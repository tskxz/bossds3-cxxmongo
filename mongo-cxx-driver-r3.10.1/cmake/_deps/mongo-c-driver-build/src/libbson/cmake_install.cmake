# Install script for directory: /home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/libbson

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/libbson-static-1.0.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_static-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_static-targets.cmake"
         "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_static-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_static-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_static-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_static-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_static-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
          
            # Installation of pkg-config for target bson_static
            message(STATUS "Generating pkg-config file: libbson-static-1.0.pc")
            file(READ [[/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/_pkgconfig/bson_static-release-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/bson_static-pkg-config-tmp.txt]] "${content}")
        
        
    
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-static-1.0.pc" FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/bson_static-pkg-config-tmp.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/libbson-1.0.so.0.0.0"
    "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/libbson-1.0.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/libbson-1.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbson-1.0.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_shared-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_shared-targets.cmake"
         "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_shared-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_shared-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson_shared-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_shared-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson_shared-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
          
            # Installation of pkg-config for target bson_shared
            message(STATUS "Generating pkg-config file: libbson-1.0.pc")
            file(READ [[/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/_pkgconfig/bson_shared-release-for-install.txt]] content)
            # Insert the install prefix:
            string(REPLACE "%INSTALL_PLACEHOLDER%" "${CMAKE_INSTALL_PREFIX}" content "${content}")
            # Write it before installing again:
            file(WRITE [[/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/bson_shared-pkg-config-tmp.txt]] "${content}")
        
        
    
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libbson-1.0.pc" FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/bson_shared-pkg-config-tmp.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0/bson" TYPE DIRECTORY FILES
    "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/libbson/src/bson/"
    "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/src/bson/"
    FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\-private\\.h$" EXCLUDE REGEX "/forwarding$" EXCLUDE REGEX "/modules$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-src/src/libbson/src/bson/forwarding/bson.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES
    "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/bson/bson-1.0-config.cmake"
    "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/bson/bson-1.0-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake"
         "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/libbson-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/libbson-1.0-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/libbson-static-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "/home/tanjil/bossds3-cxxmongo/mongo-cxx-driver-r3.10.1/cmake/_deps/mongo-c-driver-build/src/libbson/libbson-static-1.0-config-version.cmake")
endif()

