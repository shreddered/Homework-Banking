# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/dima/github/reports/banking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dima/github/reports/banking/build

# Include any dependencies generated for this target.
include CMakeFiles/libbanking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libbanking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libbanking.dir/flags.make

CMakeFiles/libbanking.dir/banking/Account.cpp.o: CMakeFiles/libbanking.dir/flags.make
CMakeFiles/libbanking.dir/banking/Account.cpp.o: ../banking/Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/github/reports/banking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libbanking.dir/banking/Account.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libbanking.dir/banking/Account.cpp.o -c /home/dima/github/reports/banking/banking/Account.cpp

CMakeFiles/libbanking.dir/banking/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbanking.dir/banking/Account.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/github/reports/banking/banking/Account.cpp > CMakeFiles/libbanking.dir/banking/Account.cpp.i

CMakeFiles/libbanking.dir/banking/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbanking.dir/banking/Account.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/github/reports/banking/banking/Account.cpp -o CMakeFiles/libbanking.dir/banking/Account.cpp.s

CMakeFiles/libbanking.dir/banking/Transaction.cpp.o: CMakeFiles/libbanking.dir/flags.make
CMakeFiles/libbanking.dir/banking/Transaction.cpp.o: ../banking/Transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/github/reports/banking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libbanking.dir/banking/Transaction.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libbanking.dir/banking/Transaction.cpp.o -c /home/dima/github/reports/banking/banking/Transaction.cpp

CMakeFiles/libbanking.dir/banking/Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbanking.dir/banking/Transaction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/github/reports/banking/banking/Transaction.cpp > CMakeFiles/libbanking.dir/banking/Transaction.cpp.i

CMakeFiles/libbanking.dir/banking/Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbanking.dir/banking/Transaction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/github/reports/banking/banking/Transaction.cpp -o CMakeFiles/libbanking.dir/banking/Transaction.cpp.s

# Object files for target libbanking
libbanking_OBJECTS = \
"CMakeFiles/libbanking.dir/banking/Account.cpp.o" \
"CMakeFiles/libbanking.dir/banking/Transaction.cpp.o"

# External object files for target libbanking
libbanking_EXTERNAL_OBJECTS =

liblibbanking.a: CMakeFiles/libbanking.dir/banking/Account.cpp.o
liblibbanking.a: CMakeFiles/libbanking.dir/banking/Transaction.cpp.o
liblibbanking.a: CMakeFiles/libbanking.dir/build.make
liblibbanking.a: CMakeFiles/libbanking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dima/github/reports/banking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library liblibbanking.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libbanking.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libbanking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libbanking.dir/build: liblibbanking.a

.PHONY : CMakeFiles/libbanking.dir/build

CMakeFiles/libbanking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libbanking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libbanking.dir/clean

CMakeFiles/libbanking.dir/depend:
	cd /home/dima/github/reports/banking/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dima/github/reports/banking /home/dima/github/reports/banking /home/dima/github/reports/banking/build /home/dima/github/reports/banking/build /home/dima/github/reports/banking/build/CMakeFiles/libbanking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libbanking.dir/depend
