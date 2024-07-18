// Compile with: c++ --std=c++11 main.cpp $(pkg-config --cflags --libs libmongocxx)

// The following is a formatted copy from the tutorial
// https://www.mongodb.com/docs/languages/cpp/drivers/current/tutorial/.

#include <cstdint>
#include <iostream>
#include <vector>

#include <bsoncxx/builder/basic/document.hpp>
#include <bsoncxx/json.hpp>
#include <mongocxx/client.hpp>
#include <mongocxx/instance.hpp>
#include <mongocxx/stdx.hpp>
#include <mongocxx/uri.hpp>

// Redefine assert after including headers. Release builds may undefine the assert macro and result
// in -Wunused-variable warnings.
#if defined(NDEBUG) || !defined(assert)
#undef assert
#define assert(stmt)                                                                         \
    do {                                                                                     \
        if (!(stmt)) {                                                                       \
            std::cerr << "Assert on line " << __LINE__ << " failed: " << #stmt << std::endl; \
            abort();                                                                         \
        }                                                                                    \
    } while (0)
#endif

using bsoncxx::builder::basic::kvp;
using bsoncxx::builder::basic::make_array;
using bsoncxx::builder::basic::make_document;

// verify if a doc exists
bool check_if_exists(mongocxx::collection& collection, const std::string& field, const std::string& value) {
    auto doc = collection.find_one(make_document(kvp(field, value)));
    return doc ? true : false;
}
int main() {
    mongocxx::instance instance{};  // This should be done only once.
    mongocxx::uri uri("mongodb://localhost:27017");
    mongocxx::client client(uri);

    auto db = client["bossds3"];
    auto collection_bosses = db["bosses"];
    auto collection_locations = db["locations"];

    // Create a Document
    {
        auto doc_value = make_document(
            kvp("name", "MongoDB"),
            kvp("type", "database"),
            kvp("count", 1),
            kvp("versions", make_array("v6.0", "v5.0", "v4.4", "v4.2", "v4.0", "v3.6")),
            kvp("info", make_document(kvp("x", 203), kvp("y", 102))));

        auto doc_view = doc_value.view();
        auto element = doc_view["name"];
        assert(element.type() == bsoncxx::type::k_string);
        auto name = element.get_string().value;  // For C++ driver version < 3.7.0, use get_utf8()
        assert(0 == name.compare("MongoDB"));
    }
    /*
    // Insert One Document: { "i": 0 }
    {
        auto insert_one_result = collection.insert_one(make_document(kvp("Iudex Gundyr", "Cemetery of Ash")));
        assert(insert_one_result);  // Acknowledged writes return results.
        auto doc_id = insert_one_result->inserted_id();
        assert(doc_id.type() == bsoncxx::type::k_oid);
    }
    */

   
        std::vector<bsoncxx::document::value> locations;

        bsoncxx::document::value cemetery_of_ash = make_document(kvp("name", "Cemetery of Ash"));
        if (!check_if_exists(collection_locations, "name", "Cemetery of Ash")) {
            locations.push_back(cemetery_of_ash);
        }

        if (!check_if_exists(collection_locations, "name", "High Wall of Lothric")) {
            locations.push_back(make_document(kvp("name", "High Wall of Lothric")));
        }
        if (!check_if_exists(collection_locations, "name", "Undead Settlement")) {
            locations.push_back(make_document(kvp("name", "Undead Settlement")));
        }
        if (!check_if_exists(collection_locations, "name", "Road of Sacrifices")) {
            locations.push_back(make_document(kvp("name", "Road of Sacrifices")));
        }
        if (!check_if_exists(collection_locations, "name", "Farron Keep")) {
            locations.push_back(make_document(kvp("name", "Farron Keep")));
        }
        if (!check_if_exists(collection_locations, "name", "Cathedral of the Deep")) {
            locations.push_back(make_document(kvp("name", "Cathedral of the Deep")));
        }
        if (!check_if_exists(collection_locations, "name", "Catacombs of Carthus")) {
            locations.push_back(make_document(kvp("name", "Catacombs of Carthus")));
        }
        if (!check_if_exists(collection_locations, "name", "Smouldering Lake")) {
            locations.push_back(make_document(kvp("name", "Smouldering Lake")));
        }
        if (!check_if_exists(collection_locations, "name", "Irithyll of the Boreal Valley")) {
            locations.push_back(make_document(kvp("name", "Irithyll of the Boreal Valley")));
        }
        if (!check_if_exists(collection_locations, "name", "Profaned Capital")) {
            locations.push_back(make_document(kvp("name", "Profaned Capital")));
        }
        if (!check_if_exists(collection_locations, "name", "Anor Londo")) {
            locations.push_back(make_document(kvp("name", "Anor Londo")));
        }
        if (!check_if_exists(collection_locations, "name", "Lothric Castle")) {
            locations.push_back(make_document(kvp("name", "Lothric Castle")));
        }
        if (!check_if_exists(collection_locations, "name", "Consumed King's Garden")) {
            locations.push_back(make_document(kvp("name", "Consumed King's Garden")));
        }
        if (!check_if_exists(collection_locations, "name", "Untended Graves")) {
            locations.push_back(make_document(kvp("name", "Untended Graves")));
        }
        if (!check_if_exists(collection_locations, "name", "Archdragon Peak")) {
            locations.push_back(make_document(kvp("name", "Archdragon Peak")));
        }
        if (!check_if_exists(collection_locations, "name", "Kiln of the First Flame")) {
            locations.push_back(make_document(kvp("name", "Kiln of the First Flame")));
        }

        if (!locations.empty()) {
            auto insert_many_locations_result = collection_locations.insert_many(locations);
            assert(insert_many_locations_result);  // Acknowledged writes return results.
        }
    
    

    // Insert Multiple Documents: { "i": 1 } and { "i": 2 }
    
        std::vector<bsoncxx::document::value> documents;
        if(!check_if_exists(collection_bosses, "name", "Iudex Gundry")){
            documents.push_back(
                make_document(
                    kvp("name", "Iudex Gundry"),
                    kvp("location", cemetery_of_ash.view())
                ));
        }
        
        if(!check_if_exists(collection_bosses, "name", "Vordt of the Boreal Valley")){
            documents.push_back(make_document(kvp("name", "Vordt of the Boreal Valley")));
        }
        if(!check_if_exists(collection_bosses, "name", "Curse-Rotted Greatwood")){
            documents.push_back(make_document(kvp("name", "Curse-Rotted Greatwood")));
        }
        if(!check_if_exists(collection_bosses, "name", "Crystal Sage")){
            documents.push_back(make_document(kvp("name", "Crystal Sage")));
        }
        if(!check_if_exists(collection_bosses, "name", "Abyss Watchers")){
            documents.push_back(make_document(kvp("name", "Abyss Watchers")));
        }
        if(!check_if_exists(collection_bosses, "name", "Deacons of the Deep")){
            documents.push_back(make_document(kvp("name", "Deacons of the Deep")));
        }
        if(!check_if_exists(collection_bosses, "name", "High Lord of Wolnir")){
            documents.push_back(make_document(kvp("name", "High Lord of Wolnir")));

        }
        if(!check_if_exists(collection_bosses, "name", "Old Demon King")){
            documents.push_back(make_document(kvp("name", "Old Demon King")));
        }
        if(!check_if_exists(collection_bosses, "name", "Pontiff Sulyvahn")){
            documents.push_back(make_document(kvp("name", "Pontiff Sulyvahn")));
        }
        if(!check_if_exists(collection_bosses, "name", "Yhorm the Giant")){
            documents.push_back(make_document(kvp("name", "Yhorm the Giant")));
        }
        if(!check_if_exists(collection_bosses, "name", "Aldrich, Devorer of Gods")){
            documents.push_back(make_document(kvp("name", "Aldrich, Devourer of Gods")));
        }
        if(!check_if_exists(collection_bosses, "name", "Dancer of the Boreal Valley")){
            documents.push_back(make_document(kvp("name", "Dancer of the Boreal Valley")));
        }
        if(!check_if_exists(collection_bosses, "name", "Dragonslayer Armour")){
            documents.push_back(make_document(kvp("name", "Dragonslayer Armour")));
        }
        if(!check_if_exists(collection_bosses, "name", "Oceiros, the Consumed King")){
            documents.push_back(make_document(kvp("name", "Oceiros, the Consumed King")));
        }
        if(!check_if_exists(collection_bosses, "name", "Champion Gundyr")){
            documents.push_back(make_document(kvp("name", "Champion Gundyr")));
        }
        if(!check_if_exists(collection_bosses, "name", "Lothric, Younger Prince")){
            documents.push_back(make_document(kvp("name", "Lothric, Younger Prince")));
        }
        if(!check_if_exists(collection_bosses, "name", "Ancient Wyvern")){
            documents.push_back(make_document(kvp("name", "Ancient Wyvern")));
        }
        if(!check_if_exists(collection_bosses, "name", "Nameless King")){
            documents.push_back(make_document(kvp("name", "Nameless King")));
        }
        if(!check_if_exists(collection_bosses, "name", "Soul of Cinder")){
            documents.push_back(make_document(kvp("name", "Soul of Cinder")));
        }

        if(!documents.empty()){
            auto insert_many_result = collection_bosses.insert_many(documents);
            assert(insert_many_result);
        }
    

    
    /*
    // Find a Single Document in a Collection
    {
        auto find_one_result = collection.find_one({});
        if (find_one_result) {
            // Do something with *find_one_result
        }
        assert(find_one_result);
    }
    */

    // Find All Documents in a Boss Collection
    {
        auto cursor_all = collection_bosses.find({});
        for (auto doc : cursor_all) {
            // Do something with doc
            assert(doc["_id"].type() == bsoncxx::type::k_oid);
        }
    }

    // Find all Documents in Locations Collection
    {
        auto cursor_all = collection_locations.find({});
        for (auto doc : cursor_all) {
            // Do something with doc
            assert(doc["_id"].type() == bsoncxx::type::k_oid);
        }
    }

    // Print All Documents in a Collection
    {
        auto cursor_all = collection_bosses.find({});
        std::cout << "collection " << collection_bosses.name()
                  << " contains these documents:" << std::endl;
        for (auto doc : cursor_all) {
            std::cout << bsoncxx::to_json(doc, bsoncxx::ExtendedJsonMode::k_relaxed) << std::endl;
        }
        std::cout << std::endl;
    }

    // Print All Documents in a Locations Collection
    {
        auto cursor_all = collection_locations.find({});
        std::cout << "collection " << collection_locations.name()
                  << " contains these documents:" << std::endl;
        for (auto doc : cursor_all) {
            std::cout << bsoncxx::to_json(doc, bsoncxx::ExtendedJsonMode::k_relaxed) << std::endl;
        }
        std::cout << std::endl;
    }
    /*
    // Get A Single Document That Matches a Filter
    {
        auto find_one_filtered_result = collection_bosses.find_one(make_document(kvp("i", 0)));
        if (find_one_filtered_result) {
            // Do something with *find_one_filtered_result
        }
    }
    */

   /*

    // Get All Documents That Match a Filter
    {
        auto cursor_filtered =
            collection_bosses.find(make_document(kvp("i", make_document(kvp("$gt", 0), kvp("$lte", 2)))));
        for (auto doc : cursor_filtered) {
            // Do something with doc
            assert(doc["_id"].type() == bsoncxx::type::k_oid);
        }
    }
    */

    /*
    // Update a Single Document
    {
        auto update_one_result =
            collection.update_one(make_document(kvp("i", 0)),
                                  make_document(kvp("$set", make_document(kvp("foo", "bar")))));
        assert(update_one_result);  // Acknowledged writes return results.
        assert(update_one_result->modified_count() == 1);
    }

    // Update Multiple Documents
    {
        auto update_many_result =
            collection.update_many(make_document(kvp("i", make_document(kvp("$gt", 0)))),
                                   make_document(kvp("$set", make_document(kvp("foo", "buzz")))));
        assert(update_many_result);  // Acknowledged writes return results.
        assert(update_many_result->modified_count() == 2);
    }
    */

    /*
    // Delete a Single Document
    {
        auto delete_one_result = collection.delete_one(make_document(kvp("i", 0)));
        assert(delete_one_result);  // Acknowledged writes return results.
        assert(delete_one_result->deleted_count() == 1);
    }

    // Delete All Documents That Match a Filter
    {
        auto delete_many_result =
            collection.delete_many(make_document(kvp("i", make_document(kvp("$gt", 0)))));
        assert(delete_many_result);  // Acknowledged writes return results.
        assert(delete_many_result->deleted_count() == 2);
    }
    */

   /*

    // Create Indexes
    {
        auto index_specification = make_document(kvp("i", 1));
        collection_bosses.create_index(std::move(index_specification));
    }
    */

    
    // Drop collection to clean up.
    std::cout << "Do you want to drop database ? [1/0]" << std::endl;
    int input;
    std::cin >> input;
    if(input == 1) {
        collection_bosses.drop();
        collection_locations.drop();
    } else {
        return 0;
    }
    // collection_bosses.drop();
    // collection_locations.drop();
    
}