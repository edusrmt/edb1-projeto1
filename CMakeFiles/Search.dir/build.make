# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/victorvieira/UFRN/EDB I/edb1-projeto1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/victorvieira/UFRN/EDB I/edb1-projeto1"

# Include any dependencies generated for this target.
include CMakeFiles/Search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Search.dir/flags.make

CMakeFiles/Search.dir/src/main.cpp.o: CMakeFiles/Search.dir/flags.make
CMakeFiles/Search.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/victorvieira/UFRN/EDB I/edb1-projeto1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Search.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Search.dir/src/main.cpp.o -c "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/src/main.cpp"

CMakeFiles/Search.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Search.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/src/main.cpp" > CMakeFiles/Search.dir/src/main.cpp.i

CMakeFiles/Search.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Search.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/src/main.cpp" -o CMakeFiles/Search.dir/src/main.cpp.s

CMakeFiles/Search.dir/src/search.cpp.o: CMakeFiles/Search.dir/flags.make
CMakeFiles/Search.dir/src/search.cpp.o: src/search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/victorvieira/UFRN/EDB I/edb1-projeto1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Search.dir/src/search.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Search.dir/src/search.cpp.o -c "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/src/search.cpp"

CMakeFiles/Search.dir/src/search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Search.dir/src/search.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/src/search.cpp" > CMakeFiles/Search.dir/src/search.cpp.i

CMakeFiles/Search.dir/src/search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Search.dir/src/search.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/src/search.cpp" -o CMakeFiles/Search.dir/src/search.cpp.s

CMakeFiles/Search.dir/src/util.cpp.o: CMakeFiles/Search.dir/flags.make
CMakeFiles/Search.dir/src/util.cpp.o: src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/victorvieira/UFRN/EDB I/edb1-projeto1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Search.dir/src/util.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Search.dir/src/util.cpp.o -c "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/src/util.cpp"

CMakeFiles/Search.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Search.dir/src/util.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/src/util.cpp" > CMakeFiles/Search.dir/src/util.cpp.i

CMakeFiles/Search.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Search.dir/src/util.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/src/util.cpp" -o CMakeFiles/Search.dir/src/util.cpp.s

# Object files for target Search
Search_OBJECTS = \
"CMakeFiles/Search.dir/src/main.cpp.o" \
"CMakeFiles/Search.dir/src/search.cpp.o" \
"CMakeFiles/Search.dir/src/util.cpp.o"

# External object files for target Search
Search_EXTERNAL_OBJECTS =

Search: CMakeFiles/Search.dir/src/main.cpp.o
Search: CMakeFiles/Search.dir/src/search.cpp.o
Search: CMakeFiles/Search.dir/src/util.cpp.o
Search: CMakeFiles/Search.dir/build.make
Search: CMakeFiles/Search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/victorvieira/UFRN/EDB I/edb1-projeto1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Search.dir/build: Search

.PHONY : CMakeFiles/Search.dir/build

CMakeFiles/Search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Search.dir/clean

CMakeFiles/Search.dir/depend:
	cd "/Users/victorvieira/UFRN/EDB I/edb1-projeto1" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/victorvieira/UFRN/EDB I/edb1-projeto1" "/Users/victorvieira/UFRN/EDB I/edb1-projeto1" "/Users/victorvieira/UFRN/EDB I/edb1-projeto1" "/Users/victorvieira/UFRN/EDB I/edb1-projeto1" "/Users/victorvieira/UFRN/EDB I/edb1-projeto1/CMakeFiles/Search.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Search.dir/depend

