# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/module_build

# Include any dependencies generated for this target.
include CMakeFiles/string_to_JSX.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/string_to_JSX.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/string_to_JSX.dir/flags.make

CMakeFiles/string_to_JSX.dir/main.cpp.o: CMakeFiles/string_to_JSX.dir/flags.make
CMakeFiles/string_to_JSX.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/module_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/string_to_JSX.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string_to_JSX.dir/main.cpp.o -c /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/main.cpp

CMakeFiles/string_to_JSX.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_to_JSX.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/main.cpp > CMakeFiles/string_to_JSX.dir/main.cpp.i

CMakeFiles/string_to_JSX.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_to_JSX.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/main.cpp -o CMakeFiles/string_to_JSX.dir/main.cpp.s

# Object files for target string_to_JSX
string_to_JSX_OBJECTS = \
"CMakeFiles/string_to_JSX.dir/main.cpp.o"

# External object files for target string_to_JSX
string_to_JSX_EXTERNAL_OBJECTS =

string_to_JSX.cpython-38-x86_64-linux-gnu.so: CMakeFiles/string_to_JSX.dir/main.cpp.o
string_to_JSX.cpython-38-x86_64-linux-gnu.so: CMakeFiles/string_to_JSX.dir/build.make
string_to_JSX.cpython-38-x86_64-linux-gnu.so: CMakeFiles/string_to_JSX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/module_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module string_to_JSX.cpython-38-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string_to_JSX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/string_to_JSX.dir/build: string_to_JSX.cpython-38-x86_64-linux-gnu.so

.PHONY : CMakeFiles/string_to_JSX.dir/build

CMakeFiles/string_to_JSX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/string_to_JSX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/string_to_JSX.dir/clean

CMakeFiles/string_to_JSX.dir/depend:
	cd /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/module_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/module_build /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/module_build /home/sn0w/Desktop/test/notes-generator/backend/convertorFunction/module_build/CMakeFiles/string_to_JSX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/string_to_JSX.dir/depend
