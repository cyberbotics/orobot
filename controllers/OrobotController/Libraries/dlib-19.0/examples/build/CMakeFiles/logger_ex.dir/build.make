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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thorvat/Optimization_tools/dlib-19.0/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thorvat/Optimization_tools/dlib-19.0/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/logger_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/logger_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logger_ex.dir/flags.make

CMakeFiles/logger_ex.dir/logger_ex.cpp.o: CMakeFiles/logger_ex.dir/flags.make
CMakeFiles/logger_ex.dir/logger_ex.cpp.o: ../logger_ex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thorvat/Optimization_tools/dlib-19.0/examples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/logger_ex.dir/logger_ex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/logger_ex.dir/logger_ex.cpp.o -c /home/thorvat/Optimization_tools/dlib-19.0/examples/logger_ex.cpp

CMakeFiles/logger_ex.dir/logger_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger_ex.dir/logger_ex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/thorvat/Optimization_tools/dlib-19.0/examples/logger_ex.cpp > CMakeFiles/logger_ex.dir/logger_ex.cpp.i

CMakeFiles/logger_ex.dir/logger_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger_ex.dir/logger_ex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/thorvat/Optimization_tools/dlib-19.0/examples/logger_ex.cpp -o CMakeFiles/logger_ex.dir/logger_ex.cpp.s

CMakeFiles/logger_ex.dir/logger_ex.cpp.o.requires:
.PHONY : CMakeFiles/logger_ex.dir/logger_ex.cpp.o.requires

CMakeFiles/logger_ex.dir/logger_ex.cpp.o.provides: CMakeFiles/logger_ex.dir/logger_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/logger_ex.dir/build.make CMakeFiles/logger_ex.dir/logger_ex.cpp.o.provides.build
.PHONY : CMakeFiles/logger_ex.dir/logger_ex.cpp.o.provides

CMakeFiles/logger_ex.dir/logger_ex.cpp.o.provides.build: CMakeFiles/logger_ex.dir/logger_ex.cpp.o

# Object files for target logger_ex
logger_ex_OBJECTS = \
"CMakeFiles/logger_ex.dir/logger_ex.cpp.o"

# External object files for target logger_ex
logger_ex_EXTERNAL_OBJECTS =

logger_ex: CMakeFiles/logger_ex.dir/logger_ex.cpp.o
logger_ex: CMakeFiles/logger_ex.dir/build.make
logger_ex: dlib_build/libdlib.a
logger_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
logger_ex: /usr/lib/x86_64-linux-gnu/libSM.so
logger_ex: /usr/lib/x86_64-linux-gnu/libICE.so
logger_ex: /usr/lib/x86_64-linux-gnu/libX11.so
logger_ex: /usr/lib/x86_64-linux-gnu/libXext.so
logger_ex: /usr/lib/x86_64-linux-gnu/libgif.so
logger_ex: /usr/lib/x86_64-linux-gnu/libpng.so
logger_ex: /usr/lib/x86_64-linux-gnu/libjpeg.so
logger_ex: /usr/lib/libatlas.so
logger_ex: /usr/lib/libcblas.so
logger_ex: /usr/lib/liblapack.so
logger_ex: /usr/lib/x86_64-linux-gnu/libsqlite3.so
logger_ex: CMakeFiles/logger_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable logger_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logger_ex.dir/build: logger_ex
.PHONY : CMakeFiles/logger_ex.dir/build

CMakeFiles/logger_ex.dir/requires: CMakeFiles/logger_ex.dir/logger_ex.cpp.o.requires
.PHONY : CMakeFiles/logger_ex.dir/requires

CMakeFiles/logger_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logger_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logger_ex.dir/clean

CMakeFiles/logger_ex.dir/depend:
	cd /home/thorvat/Optimization_tools/dlib-19.0/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thorvat/Optimization_tools/dlib-19.0/examples /home/thorvat/Optimization_tools/dlib-19.0/examples /home/thorvat/Optimization_tools/dlib-19.0/examples/build /home/thorvat/Optimization_tools/dlib-19.0/examples/build /home/thorvat/Optimization_tools/dlib-19.0/examples/build/CMakeFiles/logger_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logger_ex.dir/depend
