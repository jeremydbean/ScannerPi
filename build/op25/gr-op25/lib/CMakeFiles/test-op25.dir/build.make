# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/op25

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/op25/build

# Include any dependencies generated for this target.
include op25/gr-op25/lib/CMakeFiles/test-op25.dir/depend.make

# Include the progress variables for this target.
include op25/gr-op25/lib/CMakeFiles/test-op25.dir/progress.make

# Include the compile flags for this target's objects.
include op25/gr-op25/lib/CMakeFiles/test-op25.dir/flags.make

op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o: op25/gr-op25/lib/CMakeFiles/test-op25.dir/flags.make
op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o: ../op25/gr-op25/lib/test_op25.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o"
	cd /home/pi/op25/build/op25/gr-op25/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-op25.dir/test_op25.cc.o -c /home/pi/op25/op25/gr-op25/lib/test_op25.cc

op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-op25.dir/test_op25.cc.i"
	cd /home/pi/op25/build/op25/gr-op25/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/op25/op25/gr-op25/lib/test_op25.cc > CMakeFiles/test-op25.dir/test_op25.cc.i

op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-op25.dir/test_op25.cc.s"
	cd /home/pi/op25/build/op25/gr-op25/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/op25/op25/gr-op25/lib/test_op25.cc -o CMakeFiles/test-op25.dir/test_op25.cc.s

op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o.requires:

.PHONY : op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o.requires

op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o.provides: op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o.requires
	$(MAKE) -f op25/gr-op25/lib/CMakeFiles/test-op25.dir/build.make op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o.provides.build
.PHONY : op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o.provides

op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o.provides.build: op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o


op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o: op25/gr-op25/lib/CMakeFiles/test-op25.dir/flags.make
op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o: ../op25/gr-op25/lib/qa_op25.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o"
	cd /home/pi/op25/build/op25/gr-op25/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-op25.dir/qa_op25.cc.o -c /home/pi/op25/op25/gr-op25/lib/qa_op25.cc

op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-op25.dir/qa_op25.cc.i"
	cd /home/pi/op25/build/op25/gr-op25/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/op25/op25/gr-op25/lib/qa_op25.cc > CMakeFiles/test-op25.dir/qa_op25.cc.i

op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-op25.dir/qa_op25.cc.s"
	cd /home/pi/op25/build/op25/gr-op25/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/op25/op25/gr-op25/lib/qa_op25.cc -o CMakeFiles/test-op25.dir/qa_op25.cc.s

op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o.requires:

.PHONY : op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o.requires

op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o.provides: op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o.requires
	$(MAKE) -f op25/gr-op25/lib/CMakeFiles/test-op25.dir/build.make op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o.provides.build
.PHONY : op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o.provides

op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o.provides.build: op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o


# Object files for target test-op25
test__op25_OBJECTS = \
"CMakeFiles/test-op25.dir/test_op25.cc.o" \
"CMakeFiles/test-op25.dir/qa_op25.cc.o"

# External object files for target test-op25
test__op25_EXTERNAL_OBJECTS =

op25/gr-op25/lib/test-op25: op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o
op25/gr-op25/lib/test-op25: op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o
op25/gr-op25/lib/test-op25: op25/gr-op25/lib/CMakeFiles/test-op25.dir/build.make
op25/gr-op25/lib/test-op25: /usr/lib/arm-linux-gnueabihf/libgnuradio-runtime.so
op25/gr-op25/lib/test-op25: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
op25/gr-op25/lib/test-op25: /usr/lib/arm-linux-gnueabihf/libboost_system.so
op25/gr-op25/lib/test-op25: /usr/lib/arm-linux-gnueabihf/libcppunit.so
op25/gr-op25/lib/test-op25: op25/gr-op25/lib/libgnuradio-op25.so
op25/gr-op25/lib/test-op25: /usr/lib/arm-linux-gnueabihf/libgnuradio-runtime.so
op25/gr-op25/lib/test-op25: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
op25/gr-op25/lib/test-op25: /usr/lib/arm-linux-gnueabihf/libboost_system.so
op25/gr-op25/lib/test-op25: op25/gr-op25/lib/CMakeFiles/test-op25.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-op25"
	cd /home/pi/op25/build/op25/gr-op25/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-op25.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
op25/gr-op25/lib/CMakeFiles/test-op25.dir/build: op25/gr-op25/lib/test-op25

.PHONY : op25/gr-op25/lib/CMakeFiles/test-op25.dir/build

op25/gr-op25/lib/CMakeFiles/test-op25.dir/requires: op25/gr-op25/lib/CMakeFiles/test-op25.dir/test_op25.cc.o.requires
op25/gr-op25/lib/CMakeFiles/test-op25.dir/requires: op25/gr-op25/lib/CMakeFiles/test-op25.dir/qa_op25.cc.o.requires

.PHONY : op25/gr-op25/lib/CMakeFiles/test-op25.dir/requires

op25/gr-op25/lib/CMakeFiles/test-op25.dir/clean:
	cd /home/pi/op25/build/op25/gr-op25/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-op25.dir/cmake_clean.cmake
.PHONY : op25/gr-op25/lib/CMakeFiles/test-op25.dir/clean

op25/gr-op25/lib/CMakeFiles/test-op25.dir/depend:
	cd /home/pi/op25/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/op25 /home/pi/op25/op25/gr-op25/lib /home/pi/op25/build /home/pi/op25/build/op25/gr-op25/lib /home/pi/op25/build/op25/gr-op25/lib/CMakeFiles/test-op25.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : op25/gr-op25/lib/CMakeFiles/test-op25.dir/depend
