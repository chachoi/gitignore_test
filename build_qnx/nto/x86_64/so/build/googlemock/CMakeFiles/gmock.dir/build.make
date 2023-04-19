# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chachoi/upstream/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build

# Include any dependencies generated for this target.
include googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include googlemock/CMakeFiles/gmock.dir/flags.make

googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: googlemock/CMakeFiles/gmock.dir/flags.make
googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../../../../../googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googlemock && /home/chachoi/upstream_target/host/linux/x86_64/usr/bin/qcc -lang-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/chachoi/upstream/googletest/googlemock/src/gmock-all.cc

googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googlemock && /home/chachoi/upstream_target/host/linux/x86_64/usr/bin/qcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chachoi/upstream/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googlemock && /home/chachoi/upstream_target/host/linux/x86_64/usr/bin/qcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chachoi/upstream/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.so.1.13.0: googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.so.1.13.0: googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.so.1.13.0: lib/libgtest.so.1.13.0
lib/libgmock.so.1.13.0: googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libgmock.so"
	cd /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)
	cd /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googlemock && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libgmock.so.1.13.0 ../lib/libgmock.so.1.13.0 ../lib/libgmock.so

lib/libgmock.so: lib/libgmock.so.1.13.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgmock.so

# Rule to build all files generated by this target.
googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.so

.PHONY : googlemock/CMakeFiles/gmock.dir/build

googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : googlemock/CMakeFiles/gmock.dir/clean

googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chachoi/upstream/googletest /home/chachoi/upstream/googletest/googlemock /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googlemock /home/chachoi/upstream/googletest/build_qnx/nto/x86_64/so/build/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googlemock/CMakeFiles/gmock.dir/depend

