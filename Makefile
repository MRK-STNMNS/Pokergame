# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mark/Documents/Pokergame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mark/Documents/Pokergame

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mark/Documents/Pokergame/CMakeFiles /home/mark/Documents/Pokergame/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mark/Documents/Pokergame/CMakeFiles 0
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
# Target rules for targets named Poker

# Build rule for target.
Poker: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Poker
.PHONY : Poker

# fast build rule for target.
Poker/fast:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/build
.PHONY : Poker/fast

src/card.o: src/card.cpp.o

.PHONY : src/card.o

# target to build an object file
src/card.cpp.o:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/card.cpp.o
.PHONY : src/card.cpp.o

src/card.i: src/card.cpp.i

.PHONY : src/card.i

# target to preprocess a source file
src/card.cpp.i:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/card.cpp.i
.PHONY : src/card.cpp.i

src/card.s: src/card.cpp.s

.PHONY : src/card.s

# target to generate assembly for a file
src/card.cpp.s:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/card.cpp.s
.PHONY : src/card.cpp.s

src/deck.o: src/deck.cpp.o

.PHONY : src/deck.o

# target to build an object file
src/deck.cpp.o:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/deck.cpp.o
.PHONY : src/deck.cpp.o

src/deck.i: src/deck.cpp.i

.PHONY : src/deck.i

# target to preprocess a source file
src/deck.cpp.i:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/deck.cpp.i
.PHONY : src/deck.cpp.i

src/deck.s: src/deck.cpp.s

.PHONY : src/deck.s

# target to generate assembly for a file
src/deck.cpp.s:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/deck.cpp.s
.PHONY : src/deck.cpp.s

src/game.o: src/game.cpp.o

.PHONY : src/game.o

# target to build an object file
src/game.cpp.o:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/game.cpp.o
.PHONY : src/game.cpp.o

src/game.i: src/game.cpp.i

.PHONY : src/game.i

# target to preprocess a source file
src/game.cpp.i:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/game.cpp.i
.PHONY : src/game.cpp.i

src/game.s: src/game.cpp.s

.PHONY : src/game.s

# target to generate assembly for a file
src/game.cpp.s:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/game.cpp.s
.PHONY : src/game.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/player.o: src/player.cpp.o

.PHONY : src/player.o

# target to build an object file
src/player.cpp.o:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/player.cpp.o
.PHONY : src/player.cpp.o

src/player.i: src/player.cpp.i

.PHONY : src/player.i

# target to preprocess a source file
src/player.cpp.i:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/player.cpp.i
.PHONY : src/player.cpp.i

src/player.s: src/player.cpp.s

.PHONY : src/player.s

# target to generate assembly for a file
src/player.cpp.s:
	$(MAKE) -f CMakeFiles/Poker.dir/build.make CMakeFiles/Poker.dir/src/player.cpp.s
.PHONY : src/player.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Poker"
	@echo "... src/card.o"
	@echo "... src/card.i"
	@echo "... src/card.s"
	@echo "... src/deck.o"
	@echo "... src/deck.i"
	@echo "... src/deck.s"
	@echo "... src/game.o"
	@echo "... src/game.i"
	@echo "... src/game.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/player.o"
	@echo "... src/player.i"
	@echo "... src/player.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
