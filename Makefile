# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cb/Desktop/settlers_of_catan/CMakeFiles /home/cb/Desktop/settlers_of_catan/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cb/Desktop/settlers_of_catan/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named settlers_of_catan

# Build rule for target.
settlers_of_catan: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 settlers_of_catan
.PHONY : settlers_of_catan

# fast build rule for target.
settlers_of_catan/fast:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/build
.PHONY : settlers_of_catan/fast

source/platform/linux_socatan_main.o: source/platform/linux_socatan_main.cpp.o
.PHONY : source/platform/linux_socatan_main.o

# target to build an object file
source/platform/linux_socatan_main.cpp.o:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.o
.PHONY : source/platform/linux_socatan_main.cpp.o

source/platform/linux_socatan_main.i: source/platform/linux_socatan_main.cpp.i
.PHONY : source/platform/linux_socatan_main.i

# target to preprocess a source file
source/platform/linux_socatan_main.cpp.i:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.i
.PHONY : source/platform/linux_socatan_main.cpp.i

source/platform/linux_socatan_main.s: source/platform/linux_socatan_main.cpp.s
.PHONY : source/platform/linux_socatan_main.s

# target to generate assembly for a file
source/platform/linux_socatan_main.cpp.s:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/platform/linux_socatan_main.cpp.s
.PHONY : source/platform/linux_socatan_main.cpp.s

source/socatan.o: source/socatan.cpp.o
.PHONY : source/socatan.o

# target to build an object file
source/socatan.cpp.o:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.o
.PHONY : source/socatan.cpp.o

source/socatan.i: source/socatan.cpp.i
.PHONY : source/socatan.i

# target to preprocess a source file
source/socatan.cpp.i:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.i
.PHONY : source/socatan.cpp.i

source/socatan.s: source/socatan.cpp.s
.PHONY : source/socatan.s

# target to generate assembly for a file
source/socatan.cpp.s:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/socatan.cpp.s
.PHONY : source/socatan.cpp.s

source/socatan_render.o: source/socatan_render.cpp.o
.PHONY : source/socatan_render.o

# target to build an object file
source/socatan_render.cpp.o:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.o
.PHONY : source/socatan_render.cpp.o

source/socatan_render.i: source/socatan_render.cpp.i
.PHONY : source/socatan_render.i

# target to preprocess a source file
source/socatan_render.cpp.i:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.i
.PHONY : source/socatan_render.cpp.i

source/socatan_render.s: source/socatan_render.cpp.s
.PHONY : source/socatan_render.s

# target to generate assembly for a file
source/socatan_render.cpp.s:
	$(MAKE) -f CMakeFiles/settlers_of_catan.dir/build.make CMakeFiles/settlers_of_catan.dir/source/socatan_render.cpp.s
.PHONY : source/socatan_render.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... settlers_of_catan"
	@echo "... source/platform/linux_socatan_main.o"
	@echo "... source/platform/linux_socatan_main.i"
	@echo "... source/platform/linux_socatan_main.s"
	@echo "... source/socatan.o"
	@echo "... source/socatan.i"
	@echo "... source/socatan.s"
	@echo "... source/socatan_render.o"
	@echo "... source/socatan_render.i"
	@echo "... source/socatan_render.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

