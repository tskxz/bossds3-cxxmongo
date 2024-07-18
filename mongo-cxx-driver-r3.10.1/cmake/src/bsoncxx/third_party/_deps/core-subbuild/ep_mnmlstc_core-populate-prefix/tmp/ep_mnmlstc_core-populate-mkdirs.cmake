# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/bsoncxx/third_party/_deps/core-src"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/bsoncxx/third_party/_deps/core-build"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/bsoncxx/third_party/_deps/core-install"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/tmp"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src/ep_mnmlstc_core-populate-stamp"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src/ep_mnmlstc_core-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src/ep_mnmlstc_core-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/src/bsoncxx/third_party/_deps/core-subbuild/ep_mnmlstc_core-populate-prefix/src/ep_mnmlstc_core-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
