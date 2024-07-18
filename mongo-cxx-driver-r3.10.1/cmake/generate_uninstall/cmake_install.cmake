# Install script for directory: /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/generate_uninstall

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      string(REPLACE ";" "\n" MONGOCXX_INSTALL_MANIFEST_CONTENT
         "${CMAKE_INSTALL_MANIFEST_FILES}")
      file(WRITE "mongocxx_install_manifest.txt"
         "${MONGOCXX_INSTALL_MANIFEST_CONTENT}")
      execute_process (
         COMMAND
            find "$ENV{DESTDIR}//usr/local/include/bsoncxx/v_noabi" "$ENV{DESTDIR}//usr/local/include/mongocxx/v_noabi" -type d -empty -delete
      )
      execute_process (
         COMMAND
            /usr/bin/cmake -E env
            "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/etc/generate-uninstall.sh"
            mongocxx_install_manifest.txt
            /usr/local
         OUTPUT_FILE
            "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/generate_uninstall/uninstall.sh"
      )
   
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mongo-cxx-driver" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/generate_uninstall/uninstall.sh")
endif()

