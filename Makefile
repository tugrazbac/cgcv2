# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/jester/ClionProjects/cgcv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jester/ClionProjects/cgcv

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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jester/ClionProjects/cgcv/CMakeFiles /home/jester/ClionProjects/cgcv/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jester/ClionProjects/cgcv/CMakeFiles 0
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
# Target rules for targets named clean-all

# Build rule for target.
clean-all: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 clean-all
.PHONY : clean-all

# fast build rule for target.
clean-all/fast:
	$(MAKE) -f CMakeFiles/clean-all.dir/build.make CMakeFiles/clean-all.dir/build
.PHONY : clean-all/fast

#=============================================================================
# Target rules for targets named cgcvcommon

# Build rule for target.
cgcvcommon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cgcvcommon
.PHONY : cgcvcommon

# fast build rule for target.
cgcvcommon/fast:
	$(MAKE) -f cgcvcommon/CMakeFiles/cgcvcommon.dir/build.make cgcvcommon/CMakeFiles/cgcvcommon.dir/build
.PHONY : cgcvcommon/fast

#=============================================================================
# Target rules for targets named tinyxml

# Build rule for target.
tinyxml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tinyxml
.PHONY : tinyxml

# fast build rule for target.
tinyxml/fast:
	$(MAKE) -f cgcvcommon/tinyxml/CMakeFiles/tinyxml.dir/build.make cgcvcommon/tinyxml/CMakeFiles/tinyxml.dir/build
.PHONY : tinyxml/fast

#=============================================================================
# Target rules for targets named cgtask2

# Build rule for target.
cgtask2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cgtask2
.PHONY : cgtask2

# fast build rule for target.
cgtask2/fast:
	$(MAKE) -f cg/task2/CMakeFiles/cgtask2.dir/build.make cg/task2/CMakeFiles/cgtask2.dir/build
.PHONY : cgtask2/fast

#=============================================================================
# Target rules for targets named submit

# Build rule for target.
submit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 submit
.PHONY : submit

# fast build rule for target.
submit/fast:
	$(MAKE) -f cg/task2/CMakeFiles/submit.dir/build.make cg/task2/CMakeFiles/submit.dir/build
.PHONY : submit/fast

#=============================================================================
# Target rules for targets named glfw

# Build rule for target.
glfw: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glfw
.PHONY : glfw

# fast build rule for target.
glfw/fast:
	$(MAKE) -f cg/task2/dep/glfw/src/CMakeFiles/glfw.dir/build.make cg/task2/dep/glfw/src/CMakeFiles/glfw.dir/build
.PHONY : glfw/fast

#=============================================================================
# Target rules for targets named cvtask2

# Build rule for target.
cvtask2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cvtask2
.PHONY : cvtask2

# fast build rule for target.
cvtask2/fast:
	$(MAKE) -f cv/task2/CMakeFiles/cvtask2.dir/build.make cv/task2/CMakeFiles/cvtask2.dir/build
.PHONY : cvtask2/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... clean-all"
	@echo "... cgcvcommon"
	@echo "... tinyxml"
	@echo "... cgtask2"
	@echo "... submit"
	@echo "... glfw"
	@echo "... cvtask2"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

