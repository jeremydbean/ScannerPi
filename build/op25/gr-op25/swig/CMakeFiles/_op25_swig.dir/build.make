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
include op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/depend.make

# Include the progress variables for this target.
include op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/progress.make

# Include the compile flags for this target's objects.
include op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/flags.make

op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx: /usr/include/gnuradio/swig/gr_types.i
op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx: op25/gr-op25/swig/op25_swig_doc.i
op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx: /usr/include/gnuradio/swig/gnuradio_swig_bug_workaround.h
op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx: /usr/include/gnuradio/swig/gr_extras.i
op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx: ../op25/gr-op25/swig/op25_swig.i
op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx: /usr/include/gnuradio/swig/gnuradio.i
op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx: /usr/include/gnuradio/swig/gr_shared_ptr.i
op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx: op25/gr-op25/swig/op25_swig.tag
op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx: ../op25/gr-op25/swig/op25_swig.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	cd /home/pi/op25/build/op25/gr-op25/swig && /usr/bin/cmake -E make_directory /home/pi/op25/build/op25/gr-op25/swig
	cd /home/pi/op25/build/op25/gr-op25/swig && /usr/bin/swig3.0 -python -fvirtual -modern -keyword -w511 -module op25_swig -I/usr/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/pi/op25/op25/gr-op25/swig -I/home/pi/op25/build/op25/gr-op25/swig -outdir /home/pi/op25/build/op25/gr-op25/swig -c++ -I/home/pi/op25/op25/gr-op25/include -I/usr/include -I/usr/include/gnuradio/swig -I/usr/include/python2.7 -I/home/pi/op25/op25/gr-op25/swig -I/home/pi/op25/build/op25/gr-op25/swig -o /home/pi/op25/build/op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx /home/pi/op25/op25/gr-op25/swig/op25_swig.i

op25/gr-op25/swig/op25_swig.py: op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate op25/gr-op25/swig/op25_swig.py

op25/gr-op25/swig/op25_swig_doc.i: op25/gr-op25/swig/op25_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating op25_swig_doc.i"
	cd /home/pi/op25/docs/doxygen && /usr/bin/python2 -B /home/pi/op25/docs/doxygen/swig_doc.py /home/pi/op25/build/op25/gr-op25/swig/op25_swig_doc_swig_docs/xml /home/pi/op25/build/op25/gr-op25/swig/op25_swig_doc.i

op25/gr-op25/swig/op25_swig.tag: op25/gr-op25/swig/op25_swig_doc.i
op25/gr-op25/swig/op25_swig.tag: op25/gr-op25/swig/_op25_swig_swig_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating op25_swig.tag"
	cd /home/pi/op25/build/op25/gr-op25/swig && ./_op25_swig_swig_tag
	cd /home/pi/op25/build/op25/gr-op25/swig && /usr/bin/cmake -E touch /home/pi/op25/build/op25/gr-op25/swig/op25_swig.tag

op25/gr-op25/swig/op25_swig_doc_swig_docs/xml/index.xml: op25/gr-op25/swig/_op25_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating doxygen xml for op25_swig_doc docs"
	cd /home/pi/op25/build/op25/gr-op25/swig && ./_op25_swig_doc_tag
	cd /home/pi/op25/build/op25/gr-op25/swig && /usr/bin/doxygen /home/pi/op25/build/op25/gr-op25/swig/op25_swig_doc_swig_docs/Doxyfile

op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o: op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/flags.make
op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o: op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o"
	cd /home/pi/op25/build/op25/gr-op25/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o -c /home/pi/op25/build/op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx

op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.i"
	cd /home/pi/op25/build/op25/gr-op25/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/op25/build/op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx > CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.i

op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.s"
	cd /home/pi/op25/build/op25/gr-op25/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/op25/build/op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx -o CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.s

op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o.requires:

.PHONY : op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o.requires

op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o.provides: op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/build.make op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o.provides

op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o.provides.build: op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o


# Object files for target _op25_swig
_op25_swig_OBJECTS = \
"CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o"

# External object files for target _op25_swig
_op25_swig_EXTERNAL_OBJECTS =

op25/gr-op25/swig/_op25_swig.so: op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o
op25/gr-op25/swig/_op25_swig.so: op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/build.make
op25/gr-op25/swig/_op25_swig.so: /usr/lib/arm-linux-gnueabihf/libpython2.7.so
op25/gr-op25/swig/_op25_swig.so: op25/gr-op25/lib/libgnuradio-op25.so
op25/gr-op25/swig/_op25_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
op25/gr-op25/swig/_op25_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_system.so
op25/gr-op25/swig/_op25_swig.so: /usr/lib/arm-linux-gnueabihf/libgnuradio-runtime.so
op25/gr-op25/swig/_op25_swig.so: op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/op25/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module _op25_swig.so"
	cd /home/pi/op25/build/op25/gr-op25/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_op25_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/build: op25/gr-op25/swig/_op25_swig.so

.PHONY : op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/build

op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/requires: op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/op25_swigPYTHON_wrap.cxx.o.requires

.PHONY : op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/requires

op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/clean:
	cd /home/pi/op25/build/op25/gr-op25/swig && $(CMAKE_COMMAND) -P CMakeFiles/_op25_swig.dir/cmake_clean.cmake
.PHONY : op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/clean

op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/depend: op25/gr-op25/swig/op25_swigPYTHON_wrap.cxx
op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/depend: op25/gr-op25/swig/op25_swig.py
op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/depend: op25/gr-op25/swig/op25_swig_doc.i
op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/depend: op25/gr-op25/swig/op25_swig.tag
op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/depend: op25/gr-op25/swig/op25_swig_doc_swig_docs/xml/index.xml
	cd /home/pi/op25/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/op25 /home/pi/op25/op25/gr-op25/swig /home/pi/op25/build /home/pi/op25/build/op25/gr-op25/swig /home/pi/op25/build/op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : op25/gr-op25/swig/CMakeFiles/_op25_swig.dir/depend

