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

# Utility rule file for debuggable.

# Include the progress variables for this target.
include contrib/yaml-cpp-pm/CMakeFiles/debuggable.dir/progress.make

contrib/yaml-cpp-pm/CMakeFiles/debuggable:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wolfv/Programs/libpointmatcher/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Adjusting settings for debug compilation"
	cd /home/wolfv/Programs/libpointmatcher/contrib/yaml-cpp-pm && $(MAKE) clean
	cd /home/wolfv/Programs/libpointmatcher/contrib/yaml-cpp-pm && /usr/bin/cmake -DCMAKE_BUILD_TYPE=Debug /home/wolfv/Programs/libpointmatcher

debuggable: contrib/yaml-cpp-pm/CMakeFiles/debuggable
debuggable: contrib/yaml-cpp-pm/CMakeFiles/debuggable.dir/build.make
.PHONY : debuggable

# Rule to build all files generated by this target.
contrib/yaml-cpp-pm/CMakeFiles/debuggable.dir/build: debuggable
.PHONY : contrib/yaml-cpp-pm/CMakeFiles/debuggable.dir/build

contrib/yaml-cpp-pm/CMakeFiles/debuggable.dir/clean:
	cd /home/wolfv/Programs/libpointmatcher/contrib/yaml-cpp-pm && $(CMAKE_COMMAND) -P CMakeFiles/debuggable.dir/cmake_clean.cmake
.PHONY : contrib/yaml-cpp-pm/CMakeFiles/debuggable.dir/clean

contrib/yaml-cpp-pm/CMakeFiles/debuggable.dir/depend:
	cd /home/wolfv/Programs/libpointmatcher && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wolfv/Programs/libpointmatcher /home/wolfv/Programs/libpointmatcher/contrib/yaml-cpp-pm /home/wolfv/Programs/libpointmatcher /home/wolfv/Programs/libpointmatcher/contrib/yaml-cpp-pm /home/wolfv/Programs/libpointmatcher/contrib/yaml-cpp-pm/CMakeFiles/debuggable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/yaml-cpp-pm/CMakeFiles/debuggable.dir/depend

