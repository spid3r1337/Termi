# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client

# Include any dependencies generated for this target.
include CMakeFiles/Termi-client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Termi-client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Termi-client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Termi-client.dir/flags.make

CMakeFiles/Termi-client.dir/client.cpp.o: CMakeFiles/Termi-client.dir/flags.make
CMakeFiles/Termi-client.dir/client.cpp.o: client.cpp
CMakeFiles/Termi-client.dir/client.cpp.o: CMakeFiles/Termi-client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Termi-client.dir/client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Termi-client.dir/client.cpp.o -MF CMakeFiles/Termi-client.dir/client.cpp.o.d -o CMakeFiles/Termi-client.dir/client.cpp.o -c /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client/client.cpp

CMakeFiles/Termi-client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Termi-client.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client/client.cpp > CMakeFiles/Termi-client.dir/client.cpp.i

CMakeFiles/Termi-client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Termi-client.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client/client.cpp -o CMakeFiles/Termi-client.dir/client.cpp.s

# Object files for target Termi-client
Termi__client_OBJECTS = \
"CMakeFiles/Termi-client.dir/client.cpp.o"

# External object files for target Termi-client
Termi__client_EXTERNAL_OBJECTS =

Termi-client: CMakeFiles/Termi-client.dir/client.cpp.o
Termi-client: CMakeFiles/Termi-client.dir/build.make
Termi-client: CMakeFiles/Termi-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Termi-client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Termi-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Termi-client.dir/build: Termi-client
.PHONY : CMakeFiles/Termi-client.dir/build

CMakeFiles/Termi-client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Termi-client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Termi-client.dir/clean

CMakeFiles/Termi-client.dir/depend:
	cd /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client /home/vangu/Documents/Programming/ringwormGO/Termi/utils/Termi-client/CMakeFiles/Termi-client.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Termi-client.dir/depend

