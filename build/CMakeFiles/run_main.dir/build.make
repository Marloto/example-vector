# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/build

# Include any dependencies generated for this target.
include CMakeFiles/run_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/run_main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_main.dir/flags.make

CMakeFiles/run_main.dir/main.cpp.o: CMakeFiles/run_main.dir/flags.make
CMakeFiles/run_main.dir/main.cpp.o: /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/main.cpp
CMakeFiles/run_main.dir/main.cpp.o: CMakeFiles/run_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run_main.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/run_main.dir/main.cpp.o -MF CMakeFiles/run_main.dir/main.cpp.o.d -o CMakeFiles/run_main.dir/main.cpp.o -c /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/main.cpp

CMakeFiles/run_main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_main.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/main.cpp > CMakeFiles/run_main.dir/main.cpp.i

CMakeFiles/run_main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_main.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/main.cpp -o CMakeFiles/run_main.dir/main.cpp.s

# Object files for target run_main
run_main_OBJECTS = \
"CMakeFiles/run_main.dir/main.cpp.o"

# External object files for target run_main
run_main_EXTERNAL_OBJECTS =

run_main: CMakeFiles/run_main.dir/main.cpp.o
run_main: CMakeFiles/run_main.dir/build.make
run_main: libvec.a
run_main: CMakeFiles/run_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_main.dir/build: run_main
.PHONY : CMakeFiles/run_main.dir/build

CMakeFiles/run_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_main.dir/clean

CMakeFiles/run_main.dir/depend:
	cd /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/build /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/build /Users/seb/Entwicklung/THI/Repositories/swmgt/ws2022/example-vector/build/CMakeFiles/run_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_main.dir/depend
