# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/liam/repos/Prime-sieve/prime-sieve

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liam/repos/Prime-sieve/build-prime-sieve-Desktop-Release

# Include any dependencies generated for this target.
include CMakeFiles/prime-sieve.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/prime-sieve.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/prime-sieve.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prime-sieve.dir/flags.make

CMakeFiles/prime-sieve.dir/main.cpp.o: CMakeFiles/prime-sieve.dir/flags.make
CMakeFiles/prime-sieve.dir/main.cpp.o: /home/liam/repos/Prime-sieve/prime-sieve/main.cpp
CMakeFiles/prime-sieve.dir/main.cpp.o: CMakeFiles/prime-sieve.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liam/repos/Prime-sieve/build-prime-sieve-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prime-sieve.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/prime-sieve.dir/main.cpp.o -MF CMakeFiles/prime-sieve.dir/main.cpp.o.d -o CMakeFiles/prime-sieve.dir/main.cpp.o -c /home/liam/repos/Prime-sieve/prime-sieve/main.cpp

CMakeFiles/prime-sieve.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prime-sieve.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liam/repos/Prime-sieve/prime-sieve/main.cpp > CMakeFiles/prime-sieve.dir/main.cpp.i

CMakeFiles/prime-sieve.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prime-sieve.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liam/repos/Prime-sieve/prime-sieve/main.cpp -o CMakeFiles/prime-sieve.dir/main.cpp.s

# Object files for target prime-sieve
prime__sieve_OBJECTS = \
"CMakeFiles/prime-sieve.dir/main.cpp.o"

# External object files for target prime-sieve
prime__sieve_EXTERNAL_OBJECTS =

prime-sieve: CMakeFiles/prime-sieve.dir/main.cpp.o
prime-sieve: CMakeFiles/prime-sieve.dir/build.make
prime-sieve: CMakeFiles/prime-sieve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liam/repos/Prime-sieve/build-prime-sieve-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prime-sieve"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prime-sieve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prime-sieve.dir/build: prime-sieve
.PHONY : CMakeFiles/prime-sieve.dir/build

CMakeFiles/prime-sieve.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prime-sieve.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prime-sieve.dir/clean

CMakeFiles/prime-sieve.dir/depend:
	cd /home/liam/repos/Prime-sieve/build-prime-sieve-Desktop-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liam/repos/Prime-sieve/prime-sieve /home/liam/repos/Prime-sieve/prime-sieve /home/liam/repos/Prime-sieve/build-prime-sieve-Desktop-Release /home/liam/repos/Prime-sieve/build-prime-sieve-Desktop-Release /home/liam/repos/Prime-sieve/build-prime-sieve-Desktop-Release/CMakeFiles/prime-sieve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prime-sieve.dir/depend

