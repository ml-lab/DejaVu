# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/krr_regression_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/krr_regression_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/krr_regression_ex.dir/flags.make

CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o: CMakeFiles/krr_regression_ex.dir/flags.make
CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o: ../krr_regression_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o -c /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/krr_regression_ex.cpp

CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/krr_regression_ex.cpp > CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.i

CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/krr_regression_ex.cpp -o CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.s

CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o.requires:
.PHONY : CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o.requires

CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o.provides: CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/krr_regression_ex.dir/build.make CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o.provides.build
.PHONY : CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o.provides

CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o.provides.build: CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o

# Object files for target krr_regression_ex
krr_regression_ex_OBJECTS = \
"CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o"

# External object files for target krr_regression_ex
krr_regression_ex_EXTERNAL_OBJECTS =

krr_regression_ex: CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o
krr_regression_ex: CMakeFiles/krr_regression_ex.dir/build.make
krr_regression_ex: dlib_build/libdlib.a
krr_regression_ex: /usr/lib64/libpthread.so
krr_regression_ex: /usr/lib64/libnsl.so
krr_regression_ex: /usr/lib64/libSM.so
krr_regression_ex: /usr/lib64/libICE.so
krr_regression_ex: /usr/lib64/libX11.so
krr_regression_ex: /usr/lib64/libXext.so
krr_regression_ex: /usr/lib64/libpng.so
krr_regression_ex: /usr/lib64/libjpeg.so
krr_regression_ex: /usr/lib64/libsqlite3.so
krr_regression_ex: /usr/lib64/libfftw3.so
krr_regression_ex: CMakeFiles/krr_regression_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable krr_regression_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/krr_regression_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/krr_regression_ex.dir/build: krr_regression_ex
.PHONY : CMakeFiles/krr_regression_ex.dir/build

CMakeFiles/krr_regression_ex.dir/requires: CMakeFiles/krr_regression_ex.dir/krr_regression_ex.cpp.o.requires
.PHONY : CMakeFiles/krr_regression_ex.dir/requires

CMakeFiles/krr_regression_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/krr_regression_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/krr_regression_ex.dir/clean

CMakeFiles/krr_regression_ex.dir/depend:
	cd /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build /home/silvia/Repositories/randomBlobs/src/third/dlib-18.7/examples/build/CMakeFiles/krr_regression_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/krr_regression_ex.dir/depend
