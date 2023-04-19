# Install script for directory: /home/chachoi/upstream/googletest/googletest

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chachoi/upstream_target/target/qnx7/x86_64/usr")
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
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestTargets.cmake"
         "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googletest/CMakeFiles/Export/_home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest" TYPE FILE FILES "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googletest/CMakeFiles/Export/_home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest" TYPE FILE FILES "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googletest/CMakeFiles/Export/_home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestConfigVersion.cmake;/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest/GTestConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/cmake/GTest" TYPE FILE FILES
    "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googletest/generated/GTestConfigVersion.cmake"
    "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googletest/generated/GTestConfig.cmake"
    )
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
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/usr/include" TYPE DIRECTORY FILES "/home/chachoi/upstream/googletest/googletest/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so.1.13.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so.1.13.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so.1.13.0"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so.1.13.0")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib" TYPE SHARED_LIBRARY FILES "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/lib/libgtest.so.1.13.0")
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so.1.13.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so.1.13.0")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so.1.13.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib" TYPE SHARED_LIBRARY FILES "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/lib/libgtest.so")
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so.1.13.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so.1.13.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so.1.13.0"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so.1.13.0")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib" TYPE SHARED_LIBRARY FILES "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/lib/libgtest_main.so.1.13.0")
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so.1.13.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so.1.13.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so.1.13.0"
         OLD_RPATH "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so.1.13.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib" TYPE SHARED_LIBRARY FILES "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/lib/libgtest_main.so")
  if(EXISTS "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so"
         OLD_RPATH "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/libgtest_main.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/pkgconfig/gtest.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/pkgconfig" TYPE FILE FILES "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googletest/generated/gtest.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/pkgconfig/gtest_main.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/chachoi/upstream_target/target/qnx7/x86_64/usr/lib/pkgconfig" TYPE FILE FILES "/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googletest/generated/gtest_main.pc")
endif()

