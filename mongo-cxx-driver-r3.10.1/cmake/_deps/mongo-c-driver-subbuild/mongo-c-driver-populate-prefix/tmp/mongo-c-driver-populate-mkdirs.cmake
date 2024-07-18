# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-subbuild/mongo-c-driver-populate-prefix"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-subbuild/mongo-c-driver-populate-prefix/tmp"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-subbuild/mongo-c-driver-populate-prefix/src/mongo-c-driver-populate-stamp"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-subbuild/mongo-c-driver-populate-prefix/src"
  "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-subbuild/mongo-c-driver-populate-prefix/src/mongo-c-driver-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-subbuild/mongo-c-driver-populate-prefix/src/mongo-c-driver-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-subbuild/mongo-c-driver-populate-prefix/src/mongo-c-driver-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
