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
include op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/depend.make

# Include the progress variables for this target.
include op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/progress.make

# Include the compile flags for this target's objects.
include op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/flags.make

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/flags.make
op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o: ../op25/gr-op25_repeater/lib/test_op25_repeater.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o"
	cd /home/pi/op25/build/op25/gr-op25_repeater/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o -c /home/pi/op25/op25/gr-op25_repeater/lib/test_op25_repeater.cc

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.i"
	cd /home/pi/op25/build/op25/gr-op25_repeater/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/op25/op25/gr-op25_repeater/lib/test_op25_repeater.cc > CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.i

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.s"
	cd /home/pi/op25/build/op25/gr-op25_repeater/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/op25/op25/gr-op25_repeater/lib/test_op25_repeater.cc -o CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.s

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o.requires:

.PHONY : op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o.requires

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o.provides: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o.requires
	$(MAKE) -f op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/build.make op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o.provides.build
.PHONY : op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o.provides

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o.provides.build: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o


op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/flags.make
op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o: ../op25/gr-op25_repeater/lib/qa_op25_repeater.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o"
	cd /home/pi/op25/build/op25/gr-op25_repeater/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o -c /home/pi/op25/op25/gr-op25_repeater/lib/qa_op25_repeater.cc

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.i"
	cd /home/pi/op25/build/op25/gr-op25_repeater/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/op25/op25/gr-op25_repeater/lib/qa_op25_repeater.cc > CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.i

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.s"
	cd /home/pi/op25/build/op25/gr-op25_repeater/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/op25/op25/gr-op25_repeater/lib/qa_op25_repeater.cc -o CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.s

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o.requires:

.PHONY : op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o.requires

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o.provides: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o.requires
	$(MAKE) -f op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/build.make op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o.provides.build
.PHONY : op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o.provides

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o.provides.build: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o


# Object files for target test-op25_repeater
test__op25_repeater_OBJECTS = \
"CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o" \
"CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o"

# External object files for target test-op25_repeater
test__op25_repeater_EXTERNAL_OBJECTS =

op25/gr-op25_repeater/lib/test-op25_repeater: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o
op25/gr-op25_repeater/lib/test-op25_repeater: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o
op25/gr-op25_repeater/lib/test-op25_repeater: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/build.make
op25/gr-op25_repeater/lib/test-op25_repeater: /usr/lib/arm-linux-gnueabihf/libgnuradio-runtime.so
op25/gr-op25_repeater/lib/test-op25_repeater: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
op25/gr-op25_repeater/lib/test-op25_repeater: /usr/lib/arm-linux-gnueabihf/libboost_system.so
op25/gr-op25_repeater/lib/test-op25_repeater: /usr/lib/arm-linux-gnueabihf/libcppunit.so
op25/gr-op25_repeater/lib/test-op25_repeater: op25/gr-op25_repeater/lib/libgnuradio-op25_repeater.so
op25/gr-op25_repeater/lib/test-op25_repeater: /usr/lib/arm-linux-gnueabihf/libgnuradio-runtime.so
op25/gr-op25_repeater/lib/test-op25_repeater: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
op25/gr-op25_repeater/lib/test-op25_repeater: /usr/lib/arm-linux-gnueabihf/libboost_system.so
op25/gr-op25_repeater/lib/test-op25_repeater: /usr/lib/arm-linux-gnueabihf/libgnuradio-filter.so
op25/gr-op25_repeater/lib/test-op25_repeater: op25/gr-op25_repeater/lib/imbe_vocoder/libimbe_vocoder.a
op25/gr-op25_repeater/lib/test-op25_repeater: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-op25_repeater"
	cd /home/pi/op25/build/op25/gr-op25_repeater/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-op25_repeater.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/build: op25/gr-op25_repeater/lib/test-op25_repeater

.PHONY : op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/build

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/requires: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/test_op25_repeater.cc.o.requires
op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/requires: op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/qa_op25_repeater.cc.o.requires

.PHONY : op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/requires

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/clean:
	cd /home/pi/op25/build/op25/gr-op25_repeater/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-op25_repeater.dir/cmake_clean.cmake
.PHONY : op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/clean

op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/depend:
	cd /home/pi/op25/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/op25 /home/pi/op25/op25/gr-op25_repeater/lib /home/pi/op25/build /home/pi/op25/build/op25/gr-op25_repeater/lib /home/pi/op25/build/op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : op25/gr-op25_repeater/lib/CMakeFiles/test-op25_repeater.dir/depend

