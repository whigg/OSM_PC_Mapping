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
include examples/CMakeFiles/align_sequence.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/align_sequence.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/align_sequence.dir/flags.make

examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o: examples/CMakeFiles/align_sequence.dir/flags.make
examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o: examples/align_sequence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wolfv/Programs/libpointmatcher/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o"
	cd /home/wolfv/Programs/libpointmatcher/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/align_sequence.dir/align_sequence.cpp.o -c /home/wolfv/Programs/libpointmatcher/examples/align_sequence.cpp

examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/align_sequence.dir/align_sequence.cpp.i"
	cd /home/wolfv/Programs/libpointmatcher/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wolfv/Programs/libpointmatcher/examples/align_sequence.cpp > CMakeFiles/align_sequence.dir/align_sequence.cpp.i

examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/align_sequence.dir/align_sequence.cpp.s"
	cd /home/wolfv/Programs/libpointmatcher/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wolfv/Programs/libpointmatcher/examples/align_sequence.cpp -o CMakeFiles/align_sequence.dir/align_sequence.cpp.s

examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o.requires:
.PHONY : examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o.requires

examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o.provides: examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/align_sequence.dir/build.make examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o.provides.build
.PHONY : examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o.provides

examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o.provides.build: examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o

# Object files for target align_sequence
align_sequence_OBJECTS = \
"CMakeFiles/align_sequence.dir/align_sequence.cpp.o"

# External object files for target align_sequence
align_sequence_EXTERNAL_OBJECTS =

examples/align_sequence: examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o
examples/align_sequence: examples/CMakeFiles/align_sequence.dir/build.make
examples/align_sequence: libpointmatcher.so.1.2.1
examples/align_sequence: /usr/lib64/libboost_thread.so
examples/align_sequence: /usr/lib64/libboost_filesystem.so
examples/align_sequence: /usr/lib64/libboost_system.so
examples/align_sequence: /usr/lib64/libboost_program_options.so
examples/align_sequence: /usr/lib64/libboost_date_time.so
examples/align_sequence: /usr/lib64/libboost_chrono.so
examples/align_sequence: libnabo/libnabo.a
examples/align_sequence: contrib/yaml-cpp-pm/libyaml-cpp-pm.a
examples/align_sequence: examples/CMakeFiles/align_sequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable align_sequence"
	cd /home/wolfv/Programs/libpointmatcher/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/align_sequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/align_sequence.dir/build: examples/align_sequence
.PHONY : examples/CMakeFiles/align_sequence.dir/build

examples/CMakeFiles/align_sequence.dir/requires: examples/CMakeFiles/align_sequence.dir/align_sequence.cpp.o.requires
.PHONY : examples/CMakeFiles/align_sequence.dir/requires

examples/CMakeFiles/align_sequence.dir/clean:
	cd /home/wolfv/Programs/libpointmatcher/examples && $(CMAKE_COMMAND) -P CMakeFiles/align_sequence.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/align_sequence.dir/clean

examples/CMakeFiles/align_sequence.dir/depend:
	cd /home/wolfv/Programs/libpointmatcher && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wolfv/Programs/libpointmatcher /home/wolfv/Programs/libpointmatcher/examples /home/wolfv/Programs/libpointmatcher /home/wolfv/Programs/libpointmatcher/examples /home/wolfv/Programs/libpointmatcher/examples/CMakeFiles/align_sequence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/align_sequence.dir/depend
