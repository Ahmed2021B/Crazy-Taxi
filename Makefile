# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\abelg\Documents\flying-plane-sdl-animation-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\abelg\Documents\build-flying-plane-sdl-animation-master-MinGW-Debug

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	"C:\Program Files\CMake\bin\cmake-gui.exe" -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"C:\Program Files\CMake\bin\cmake.exe" -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\abelg\Documents\build-flying-plane-sdl-animation-master-MinGW-Debug\CMakeFiles C:\Users\abelg\Documents\build-flying-plane-sdl-animation-master-MinGW-Debug\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\abelg\Documents\build-flying-plane-sdl-animation-master-MinGW-Debug\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named flying-plane-sdl-animation

# Build rule for target.
flying-plane-sdl-animation: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 flying-plane-sdl-animation
.PHONY : flying-plane-sdl-animation

# fast build rule for target.
flying-plane-sdl-animation/fast:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/build
.PHONY : flying-plane-sdl-animation/fast

src/animation.obj: src/animation.c.obj

.PHONY : src/animation.obj

# target to build an object file
src/animation.c.obj:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/animation.c.obj
.PHONY : src/animation.c.obj

src/animation.i: src/animation.c.i

.PHONY : src/animation.i

# target to preprocess a source file
src/animation.c.i:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/animation.c.i
.PHONY : src/animation.c.i

src/animation.s: src/animation.c.s

.PHONY : src/animation.s

# target to generate assembly for a file
src/animation.c.s:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/animation.c.s
.PHONY : src/animation.c.s

src/background.obj: src/background.c.obj

.PHONY : src/background.obj

# target to build an object file
src/background.c.obj:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/background.c.obj
.PHONY : src/background.c.obj

src/background.i: src/background.c.i

.PHONY : src/background.i

# target to preprocess a source file
src/background.c.i:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/background.c.i
.PHONY : src/background.c.i

src/background.s: src/background.c.s

.PHONY : src/background.s

# target to generate assembly for a file
src/background.c.s:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/background.c.s
.PHONY : src/background.c.s

src/car.obj: src/car.c.obj

.PHONY : src/car.obj

# target to build an object file
src/car.c.obj:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/car.c.obj
.PHONY : src/car.c.obj

src/car.i: src/car.c.i

.PHONY : src/car.i

# target to preprocess a source file
src/car.c.i:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/car.c.i
.PHONY : src/car.c.i

src/car.s: src/car.c.s

.PHONY : src/car.s

# target to generate assembly for a file
src/car.c.s:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/car.c.s
.PHONY : src/car.c.s

src/car2.obj: src/car2.c.obj

.PHONY : src/car2.obj

# target to build an object file
src/car2.c.obj:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/car2.c.obj
.PHONY : src/car2.c.obj

src/car2.i: src/car2.c.i

.PHONY : src/car2.i

# target to preprocess a source file
src/car2.c.i:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/car2.c.i
.PHONY : src/car2.c.i

src/car2.s: src/car2.c.s

.PHONY : src/car2.s

# target to generate assembly for a file
src/car2.c.s:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/car2.c.s
.PHONY : src/car2.c.s

src/coin.obj: src/coin.c.obj

.PHONY : src/coin.obj

# target to build an object file
src/coin.c.obj:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/coin.c.obj
.PHONY : src/coin.c.obj

src/coin.i: src/coin.c.i

.PHONY : src/coin.i

# target to preprocess a source file
src/coin.c.i:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/coin.c.i
.PHONY : src/coin.c.i

src/coin.s: src/coin.c.s

.PHONY : src/coin.s

# target to generate assembly for a file
src/coin.c.s:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/coin.c.s
.PHONY : src/coin.c.s

src/image.obj: src/image.c.obj

.PHONY : src/image.obj

# target to build an object file
src/image.c.obj:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/image.c.obj
.PHONY : src/image.c.obj

src/image.i: src/image.c.i

.PHONY : src/image.i

# target to preprocess a source file
src/image.c.i:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/image.c.i
.PHONY : src/image.c.i

src/image.s: src/image.c.s

.PHONY : src/image.s

# target to generate assembly for a file
src/image.c.s:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/image.c.s
.PHONY : src/image.c.s

src/main.obj: src/main.c.obj

.PHONY : src/main.obj

# target to build an object file
src/main.c.obj:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/main.c.obj
.PHONY : src/main.c.obj

src/main.i: src/main.c.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/main.c.s
.PHONY : src/main.c.s

src/taxi.obj: src/taxi.c.obj

.PHONY : src/taxi.obj

# target to build an object file
src/taxi.c.obj:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/taxi.c.obj
.PHONY : src/taxi.c.obj

src/taxi.i: src/taxi.c.i

.PHONY : src/taxi.i

# target to preprocess a source file
src/taxi.c.i:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/taxi.c.i
.PHONY : src/taxi.c.i

src/taxi.s: src/taxi.c.s

.PHONY : src/taxi.s

# target to generate assembly for a file
src/taxi.c.s:
	$(MAKE) -f CMakeFiles\flying-plane-sdl-animation.dir\build.make CMakeFiles/flying-plane-sdl-animation.dir/src/taxi.c.s
.PHONY : src/taxi.c.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... flying-plane-sdl-animation
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... src/animation.obj
	@echo ... src/animation.i
	@echo ... src/animation.s
	@echo ... src/background.obj
	@echo ... src/background.i
	@echo ... src/background.s
	@echo ... src/car.obj
	@echo ... src/car.i
	@echo ... src/car.s
	@echo ... src/car2.obj
	@echo ... src/car2.i
	@echo ... src/car2.s
	@echo ... src/coin.obj
	@echo ... src/coin.i
	@echo ... src/coin.s
	@echo ... src/image.obj
	@echo ... src/image.i
	@echo ... src/image.s
	@echo ... src/main.obj
	@echo ... src/main.i
	@echo ... src/main.s
	@echo ... src/taxi.obj
	@echo ... src/taxi.i
	@echo ... src/taxi.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

