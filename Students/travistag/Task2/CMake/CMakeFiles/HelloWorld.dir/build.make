# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.dir/flags.make

CMakeFiles/HelloWorld.dir/helloworld.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/helloworld.cpp.o: helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloWorld.dir/helloworld.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HelloWorld.dir/helloworld.cpp.o -c /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake/helloworld.cpp

CMakeFiles/HelloWorld.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/helloworld.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake/helloworld.cpp > CMakeFiles/HelloWorld.dir/helloworld.cpp.i

CMakeFiles/HelloWorld.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/helloworld.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake/helloworld.cpp -o CMakeFiles/HelloWorld.dir/helloworld.cpp.s

CMakeFiles/HelloWorld.dir/helloworld.cpp.o.requires:

.PHONY : CMakeFiles/HelloWorld.dir/helloworld.cpp.o.requires

CMakeFiles/HelloWorld.dir/helloworld.cpp.o.provides: CMakeFiles/HelloWorld.dir/helloworld.cpp.o.requires
	$(MAKE) -f CMakeFiles/HelloWorld.dir/build.make CMakeFiles/HelloWorld.dir/helloworld.cpp.o.provides.build
.PHONY : CMakeFiles/HelloWorld.dir/helloworld.cpp.o.provides

CMakeFiles/HelloWorld.dir/helloworld.cpp.o.provides.build: CMakeFiles/HelloWorld.dir/helloworld.cpp.o


# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/helloworld.cpp.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

HelloWorld: CMakeFiles/HelloWorld.dir/helloworld.cpp.o
HelloWorld: CMakeFiles/HelloWorld.dir/build.make
HelloWorld: CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloWorld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.dir/build: HelloWorld

.PHONY : CMakeFiles/HelloWorld.dir/build

CMakeFiles/HelloWorld.dir/requires: CMakeFiles/HelloWorld.dir/helloworld.cpp.o.requires

.PHONY : CMakeFiles/HelloWorld.dir/requires

CMakeFiles/HelloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.dir/clean

CMakeFiles/HelloWorld.dir/depend:
	cd /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake /home/travis/ECEN489-Fall2015/Students/travistag/Task2/CMake/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.dir/depend

