# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Ben/Desktop/git/csc420-project/spsstereo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Ben/Desktop/git/csc420-project/spsstereo

# Include any dependencies generated for this target.
include CMakeFiles/spsstereo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spsstereo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spsstereo.dir/flags.make

CMakeFiles/spsstereo.dir/SGMStereo.o: CMakeFiles/spsstereo.dir/flags.make
CMakeFiles/spsstereo.dir/SGMStereo.o: SGMStereo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Ben/Desktop/git/csc420-project/spsstereo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spsstereo.dir/SGMStereo.o"
	/usr/bin/clang++ -m64  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spsstereo.dir/SGMStereo.o -c /Users/Ben/Desktop/git/csc420-project/spsstereo/SGMStereo.cpp

CMakeFiles/spsstereo.dir/SGMStereo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsstereo.dir/SGMStereo.i"
	/usr/bin/clang++ -m64 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Ben/Desktop/git/csc420-project/spsstereo/SGMStereo.cpp > CMakeFiles/spsstereo.dir/SGMStereo.i

CMakeFiles/spsstereo.dir/SGMStereo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsstereo.dir/SGMStereo.s"
	/usr/bin/clang++ -m64 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Ben/Desktop/git/csc420-project/spsstereo/SGMStereo.cpp -o CMakeFiles/spsstereo.dir/SGMStereo.s

CMakeFiles/spsstereo.dir/SGMStereo.o.requires:

.PHONY : CMakeFiles/spsstereo.dir/SGMStereo.o.requires

CMakeFiles/spsstereo.dir/SGMStereo.o.provides: CMakeFiles/spsstereo.dir/SGMStereo.o.requires
	$(MAKE) -f CMakeFiles/spsstereo.dir/build.make CMakeFiles/spsstereo.dir/SGMStereo.o.provides.build
.PHONY : CMakeFiles/spsstereo.dir/SGMStereo.o.provides

CMakeFiles/spsstereo.dir/SGMStereo.o.provides.build: CMakeFiles/spsstereo.dir/SGMStereo.o


CMakeFiles/spsstereo.dir/SPSStereo.o: CMakeFiles/spsstereo.dir/flags.make
CMakeFiles/spsstereo.dir/SPSStereo.o: SPSStereo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Ben/Desktop/git/csc420-project/spsstereo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/spsstereo.dir/SPSStereo.o"
	/usr/bin/clang++ -m64  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spsstereo.dir/SPSStereo.o -c /Users/Ben/Desktop/git/csc420-project/spsstereo/SPSStereo.cpp

CMakeFiles/spsstereo.dir/SPSStereo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsstereo.dir/SPSStereo.i"
	/usr/bin/clang++ -m64 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Ben/Desktop/git/csc420-project/spsstereo/SPSStereo.cpp > CMakeFiles/spsstereo.dir/SPSStereo.i

CMakeFiles/spsstereo.dir/SPSStereo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsstereo.dir/SPSStereo.s"
	/usr/bin/clang++ -m64 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Ben/Desktop/git/csc420-project/spsstereo/SPSStereo.cpp -o CMakeFiles/spsstereo.dir/SPSStereo.s

CMakeFiles/spsstereo.dir/SPSStereo.o.requires:

.PHONY : CMakeFiles/spsstereo.dir/SPSStereo.o.requires

CMakeFiles/spsstereo.dir/SPSStereo.o.provides: CMakeFiles/spsstereo.dir/SPSStereo.o.requires
	$(MAKE) -f CMakeFiles/spsstereo.dir/build.make CMakeFiles/spsstereo.dir/SPSStereo.o.provides.build
.PHONY : CMakeFiles/spsstereo.dir/SPSStereo.o.provides

CMakeFiles/spsstereo.dir/SPSStereo.o.provides.build: CMakeFiles/spsstereo.dir/SPSStereo.o


CMakeFiles/spsstereo.dir/spsstereo_main.o: CMakeFiles/spsstereo.dir/flags.make
CMakeFiles/spsstereo.dir/spsstereo_main.o: spsstereo_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Ben/Desktop/git/csc420-project/spsstereo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/spsstereo.dir/spsstereo_main.o"
	/usr/bin/clang++ -m64  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spsstereo.dir/spsstereo_main.o -c /Users/Ben/Desktop/git/csc420-project/spsstereo/spsstereo_main.cpp

CMakeFiles/spsstereo.dir/spsstereo_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spsstereo.dir/spsstereo_main.i"
	/usr/bin/clang++ -m64 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Ben/Desktop/git/csc420-project/spsstereo/spsstereo_main.cpp > CMakeFiles/spsstereo.dir/spsstereo_main.i

CMakeFiles/spsstereo.dir/spsstereo_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spsstereo.dir/spsstereo_main.s"
	/usr/bin/clang++ -m64 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Ben/Desktop/git/csc420-project/spsstereo/spsstereo_main.cpp -o CMakeFiles/spsstereo.dir/spsstereo_main.s

CMakeFiles/spsstereo.dir/spsstereo_main.o.requires:

.PHONY : CMakeFiles/spsstereo.dir/spsstereo_main.o.requires

CMakeFiles/spsstereo.dir/spsstereo_main.o.provides: CMakeFiles/spsstereo.dir/spsstereo_main.o.requires
	$(MAKE) -f CMakeFiles/spsstereo.dir/build.make CMakeFiles/spsstereo.dir/spsstereo_main.o.provides.build
.PHONY : CMakeFiles/spsstereo.dir/spsstereo_main.o.provides

CMakeFiles/spsstereo.dir/spsstereo_main.o.provides.build: CMakeFiles/spsstereo.dir/spsstereo_main.o


# Object files for target spsstereo
spsstereo_OBJECTS = \
"CMakeFiles/spsstereo.dir/SGMStereo.o" \
"CMakeFiles/spsstereo.dir/SPSStereo.o" \
"CMakeFiles/spsstereo.dir/spsstereo_main.o"

# External object files for target spsstereo
spsstereo_EXTERNAL_OBJECTS =

spsstereo: CMakeFiles/spsstereo.dir/SGMStereo.o
spsstereo: CMakeFiles/spsstereo.dir/SPSStereo.o
spsstereo: CMakeFiles/spsstereo.dir/spsstereo_main.o
spsstereo: CMakeFiles/spsstereo.dir/build.make
spsstereo: CMakeFiles/spsstereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Ben/Desktop/git/csc420-project/spsstereo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable spsstereo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spsstereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spsstereo.dir/build: spsstereo

.PHONY : CMakeFiles/spsstereo.dir/build

CMakeFiles/spsstereo.dir/requires: CMakeFiles/spsstereo.dir/SGMStereo.o.requires
CMakeFiles/spsstereo.dir/requires: CMakeFiles/spsstereo.dir/SPSStereo.o.requires
CMakeFiles/spsstereo.dir/requires: CMakeFiles/spsstereo.dir/spsstereo_main.o.requires

.PHONY : CMakeFiles/spsstereo.dir/requires

CMakeFiles/spsstereo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spsstereo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spsstereo.dir/clean

CMakeFiles/spsstereo.dir/depend:
	cd /Users/Ben/Desktop/git/csc420-project/spsstereo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Ben/Desktop/git/csc420-project/spsstereo /Users/Ben/Desktop/git/csc420-project/spsstereo /Users/Ben/Desktop/git/csc420-project/spsstereo /Users/Ben/Desktop/git/csc420-project/spsstereo /Users/Ben/Desktop/git/csc420-project/spsstereo/CMakeFiles/spsstereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spsstereo.dir/depend

