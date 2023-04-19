# Install script for directory: /home/chachoi/upstream/googletest/googlemock

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/usr/include/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/usr/include" TYPE DIRECTORY FILES "/home/chachoi/upstream/googletest/googlemock/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so.1.13.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so.1.13.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so.1.13.0"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so.1.13.0")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib" TYPE SHARED_LIBRARY FILES "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/lib/libgmock.so.1.13.0")
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so.1.13.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so.1.13.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so.1.13.0"
         OLD_RPATH "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so.1.13.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib" TYPE SHARED_LIBRARY FILES "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/lib/libgmock.so")
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so"
         OLD_RPATH "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so.1.13.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so.1.13.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so.1.13.0"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so.1.13.0")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib" TYPE SHARED_LIBRARY FILES "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/lib/libgmock_main.so.1.13.0")
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so.1.13.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so.1.13.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so.1.13.0"
         OLD_RPATH "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so.1.13.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib" TYPE SHARED_LIBRARY FILES "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/lib/libgmock_main.so")
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so"
         OLD_RPATH "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/libgmock_main.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/pkgconfig/gmock.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/pkgconfig" TYPE FILE FILES "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/googletest/generated/gmock.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/pkgconfig/gmock_main.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/aarch64le/usr/lib/pkgconfig" TYPE FILE FILES "/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/googletest/generated/gmock_main.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chachoi/upstream/googletest/build_qnx/nto/aarch64/le/build/googletest/cmake_install.cmake")

endif()

