# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/wolfv/Programs/libpointmatcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wolfv/Programs/libpointmatcher

# Include any dependencies generated for this target.
include examples/CMakeFiles/compute_overlap.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/compute_overlap.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/compute_overlap.dir/flags.make

examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o: examples/CMakeFiles/compute_overlap.dir/flags.make
examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o: examples/compute_overlap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wolfv/Programs/libpointmatcher/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o"
	cd /home/wolfv/Programs/libpointmatcher/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o -c /home/wolfv/Programs/libpointmatcher/examples/compute_overlap.cpp

examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_overlap.dir/compute_overlap.cpp.i"
	cd /home/wolfv/Programs/libpointmatcher/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wolfv/Programs/libpointmatcher/examples/compute_overlap.cpp > CMakeFiles/compute_overlap.dir/compute_overlap.cpp.i

examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_overlap.dir/compute_overlap.cpp.s"
	cd /home/wolfv/Programs/libpointmatcher/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wolfv/Programs/libpointmatcher/examples/compute_overlap.cpp -o CMakeFiles/compute_overlap.dir/compute_overlap.cpp.s

examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o.requires:
.PHONY : examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o.requires

examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o.provides: examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/compute_overlap.dir/build.make examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o.provides.build
.PHONY : examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o.provides

examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o.provides.build: examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o

# Object files for target compute_overlap
compute_overlap_OBJECTS = \
"CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o"

# External object files for target compute_overlap
compute_overlap_EXTERNAL_OBJECTS =

examples/compute_overlap: examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o
examples/compute_overlap: examples/CMakeFiles/compute_overlap.dir/build.make
examples/compute_overlap: libpointmatcher.so.1.2.1
examples/compute_overlap: /usr/lib64/libboost_thread.so
examples/compute_overlap: /usr/lib64/libboost_filesystem.so
examples/compute_overlap: /usr/lib64/libboost_system.so
examples/compute_overlap: /usr/lib64/libboost_program_options.so
examples/compute_overlap: /usr/lib64/libboost_date_time.so
examples/compute_overlap: /usr/lib64/libboost_chrono.so
examples/compute_overlap: libnabo/libnabo.a
examples/compute_overlap: contrib/yaml-cpp-pm/libyaml-cpp-pm.a
examples/compute_overlap: examples/CMakeFiles/compute_overlap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable compute_overlap"
	cd /home/wolfv/Programs/libpointmatcher/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_overlap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/compute_overlap.dir/build: examples/compute_overlap
.PHONY : examples/CMakeFiles/compute_overlap.dir/build

examples/CMakeFiles/compute_overlap.dir/requires: examples/CMakeFiles/compute_overlap.dir/compute_overlap.cpp.o.requires
.PHONY : examples/CMakeFiles/compute_overlap.dir/requires

examples/CMakeFiles/compute_overlap.dir/clean:
	cd /home/wolfv/Programs/libpointmatcher/examples && $(CMAKE_COMMAND) -P CMakeFiles/compute_overlap.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/compute_overlap.dir/clean

examples/CMakeFiles/compute_overlap.dir/depend:
	cd /home/wolfv/Programs/libpointmatcher && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wolfv/Programs/libpointmatcher /home/wolfv/Programs/libpointmatcher/examples /home/wolfv/Programs/libpointmatcher /home/wolfv/Programs/libpointmatcher/examples /home/wolfv/Programs/libpointmatcher/examples/CMakeFiles/compute_overlap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/compute_overlap.dir/depend
