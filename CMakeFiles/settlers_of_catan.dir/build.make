# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/cb/Desktop/settlers_of_catan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cb/Desktop/settlers_of_catan

# Include any dependencies generated for this target.
include CMakeFiles/settlers_of_catan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/settlers_of_catan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/settlers_of_catan.dir/flags.make

CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o: CMakeFiles/settlers_of_catan.dir/flags.make
CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o: source/platform/linux_socatan_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cb/Desktop/settlers_of_catan/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o -c /home/cb/Desktop/settlers_of_catan/source/platform/linux_socatan_main.cpp

CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cb/Desktop/settlers_of_catan/source/platform/linux_socatan_main.cpp > CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.i

CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cb/Desktop/settlers_of_catan/source/platform/linux_socatan_main.cpp -o CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.s

CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o.requires:
.PHONY : CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o.requires

CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o.provides: CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o.provides.build
.PHONY : CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o.provides

CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o.provides.build: CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o

CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o: CMakeFiles/settlers_of_catan.dir/flags.make
CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o: source/socatan.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cb/Desktop/settlers_of_catan/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o -c /home/cb/Desktop/settlers_of_catan/source/socatan.cpp

CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cb/Desktop/settlers_of_catan/source/socatan.cpp > CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.i

CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cb/Desktop/settlers_of_catan/source/socatan.cpp -o CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.s

CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o.requires:
.PHONY : CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o.requires

CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o.provides: CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o.requires
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o.provides.build
.PHONY : CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o.provides

CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o.provides.build: CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o

CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o: CMakeFiles/settlers_of_catan.dir/flags.make
CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o: source/socatan_render.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cb/Desktop/settlers_of_catan/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o -c /home/cb/Desktop/settlers_of_catan/source/socatan_render.cpp

CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cb/Desktop/settlers_of_catan/source/socatan_render.cpp > CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.i

CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cb/Desktop/settlers_of_catan/source/socatan_render.cpp -o CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.s

CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o.requires:
.PHONY : CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o.requires

CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o.provides: CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o.requires
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o.provides.build
.PHONY : CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o.provides

CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o.provides.build: CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o

# Object files for target settlers_of_catan
settlers_of_catan_OBJECTS = \
"CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o" \
"CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o" \
"CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o"

# External object files for target settlers_of_catan
settlers_of_catan_EXTERNAL_OBJECTS =

settlers_of_catan: CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o
settlers_of_catan: CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o
settlers_of_catan: CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o
settlers_of_catan: CMakeFiles/settlers_of_catan.dir/build.make
settlers_of_catan: CMakeFiles/settlers_of_catan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable settlers_of_catan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/settlers_of_catan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/settlers_of_catan.dir/build: settlers_of_catan
.PHONY : CMakeFiles/settlers_of_catan.dir/build

CMakeFiles/settlers_of_catan.dir/requires: CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o.requires
CMakeFiles/settlers_of_catan.dir/requires: CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o.requires
CMakeFiles/settlers_of_catan.dir/requires: CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o.requires
.PHONY : CMakeFiles/settlers_of_catan.dir/requires

CMakeFiles/settlers_of_catan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/settlers_of_catan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/settlers_of_catan.dir/clean

CMakeFiles/settlers_of_catan.dir/depend:
	cd /home/cb/Desktop/settlers_of_catan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cb/Desktop/settlers_of_catan /home/cb/Desktop/settlers_of_catan /home/cb/Desktop/settlers_of_catan /home/cb/Desktop/settlers_of_catan /home/cb/Desktop/settlers_of_catan/CMakeFiles/settlers_of_catan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/settlers_of_catan.dir/depend

