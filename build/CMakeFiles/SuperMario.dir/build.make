# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jakobwest/Desktop/Game/MarioUltimateElimination

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jakobwest/Desktop/Game/MarioUltimateElimination/build

# Include any dependencies generated for this target.
include CMakeFiles/SuperMario.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SuperMario.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SuperMario.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SuperMario.dir/flags.make

CMakeFiles/SuperMario.dir/src/SuperMario.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/SuperMario.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/SuperMario.cpp
CMakeFiles/SuperMario.dir/src/SuperMario.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SuperMario.dir/src/SuperMario.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/SuperMario.cpp.o -MF CMakeFiles/SuperMario.dir/src/SuperMario.cpp.o.d -o CMakeFiles/SuperMario.dir/src/SuperMario.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/SuperMario.cpp

CMakeFiles/SuperMario.dir/src/SuperMario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/SuperMario.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/SuperMario.cpp > CMakeFiles/SuperMario.dir/src/SuperMario.cpp.i

CMakeFiles/SuperMario.dir/src/SuperMario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/SuperMario.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/SuperMario.cpp -o CMakeFiles/SuperMario.dir/src/SuperMario.cpp.s

CMakeFiles/SuperMario.dir/src/Mario.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/Mario.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Mario.cpp
CMakeFiles/SuperMario.dir/src/Mario.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SuperMario.dir/src/Mario.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/Mario.cpp.o -MF CMakeFiles/SuperMario.dir/src/Mario.cpp.o.d -o CMakeFiles/SuperMario.dir/src/Mario.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Mario.cpp

CMakeFiles/SuperMario.dir/src/Mario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/Mario.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Mario.cpp > CMakeFiles/SuperMario.dir/src/Mario.cpp.i

CMakeFiles/SuperMario.dir/src/Mario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/Mario.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Mario.cpp -o CMakeFiles/SuperMario.dir/src/Mario.cpp.s

CMakeFiles/SuperMario.dir/src/Map.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/Map.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Map.cpp
CMakeFiles/SuperMario.dir/src/Map.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SuperMario.dir/src/Map.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/Map.cpp.o -MF CMakeFiles/SuperMario.dir/src/Map.cpp.o.d -o CMakeFiles/SuperMario.dir/src/Map.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Map.cpp

CMakeFiles/SuperMario.dir/src/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/Map.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Map.cpp > CMakeFiles/SuperMario.dir/src/Map.cpp.i

CMakeFiles/SuperMario.dir/src/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/Map.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Map.cpp -o CMakeFiles/SuperMario.dir/src/Map.cpp.s

CMakeFiles/SuperMario.dir/src/Renderer.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/Renderer.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Renderer.cpp
CMakeFiles/SuperMario.dir/src/Renderer.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SuperMario.dir/src/Renderer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/Renderer.cpp.o -MF CMakeFiles/SuperMario.dir/src/Renderer.cpp.o.d -o CMakeFiles/SuperMario.dir/src/Renderer.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Renderer.cpp

CMakeFiles/SuperMario.dir/src/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/Renderer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Renderer.cpp > CMakeFiles/SuperMario.dir/src/Renderer.cpp.i

CMakeFiles/SuperMario.dir/src/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/Renderer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Renderer.cpp -o CMakeFiles/SuperMario.dir/src/Renderer.cpp.s

CMakeFiles/SuperMario.dir/src/Koopa.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/Koopa.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Koopa.cpp
CMakeFiles/SuperMario.dir/src/Koopa.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SuperMario.dir/src/Koopa.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/Koopa.cpp.o -MF CMakeFiles/SuperMario.dir/src/Koopa.cpp.o.d -o CMakeFiles/SuperMario.dir/src/Koopa.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Koopa.cpp

CMakeFiles/SuperMario.dir/src/Koopa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/Koopa.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Koopa.cpp > CMakeFiles/SuperMario.dir/src/Koopa.cpp.i

CMakeFiles/SuperMario.dir/src/Koopa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/Koopa.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Koopa.cpp -o CMakeFiles/SuperMario.dir/src/Koopa.cpp.s

CMakeFiles/SuperMario.dir/src/Goomba.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/Goomba.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Goomba.cpp
CMakeFiles/SuperMario.dir/src/Goomba.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SuperMario.dir/src/Goomba.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/Goomba.cpp.o -MF CMakeFiles/SuperMario.dir/src/Goomba.cpp.o.d -o CMakeFiles/SuperMario.dir/src/Goomba.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Goomba.cpp

CMakeFiles/SuperMario.dir/src/Goomba.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/Goomba.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Goomba.cpp > CMakeFiles/SuperMario.dir/src/Goomba.cpp.i

CMakeFiles/SuperMario.dir/src/Goomba.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/Goomba.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Goomba.cpp -o CMakeFiles/SuperMario.dir/src/Goomba.cpp.s

CMakeFiles/SuperMario.dir/src/JumpStage.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/JumpStage.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/JumpStage.cpp
CMakeFiles/SuperMario.dir/src/JumpStage.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SuperMario.dir/src/JumpStage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/JumpStage.cpp.o -MF CMakeFiles/SuperMario.dir/src/JumpStage.cpp.o.d -o CMakeFiles/SuperMario.dir/src/JumpStage.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/JumpStage.cpp

CMakeFiles/SuperMario.dir/src/JumpStage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/JumpStage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/JumpStage.cpp > CMakeFiles/SuperMario.dir/src/JumpStage.cpp.i

CMakeFiles/SuperMario.dir/src/JumpStage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/JumpStage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/JumpStage.cpp -o CMakeFiles/SuperMario.dir/src/JumpStage.cpp.s

CMakeFiles/SuperMario.dir/src/Gameover.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/Gameover.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Gameover.cpp
CMakeFiles/SuperMario.dir/src/Gameover.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SuperMario.dir/src/Gameover.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/Gameover.cpp.o -MF CMakeFiles/SuperMario.dir/src/Gameover.cpp.o.d -o CMakeFiles/SuperMario.dir/src/Gameover.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Gameover.cpp

CMakeFiles/SuperMario.dir/src/Gameover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/Gameover.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Gameover.cpp > CMakeFiles/SuperMario.dir/src/Gameover.cpp.i

CMakeFiles/SuperMario.dir/src/Gameover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/Gameover.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Gameover.cpp -o CMakeFiles/SuperMario.dir/src/Gameover.cpp.s

CMakeFiles/SuperMario.dir/src/Score.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/Score.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Score.cpp
CMakeFiles/SuperMario.dir/src/Score.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SuperMario.dir/src/Score.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/Score.cpp.o -MF CMakeFiles/SuperMario.dir/src/Score.cpp.o.d -o CMakeFiles/SuperMario.dir/src/Score.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Score.cpp

CMakeFiles/SuperMario.dir/src/Score.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/Score.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Score.cpp > CMakeFiles/SuperMario.dir/src/Score.cpp.i

CMakeFiles/SuperMario.dir/src/Score.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/Score.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/Score.cpp -o CMakeFiles/SuperMario.dir/src/Score.cpp.s

CMakeFiles/SuperMario.dir/src/GameClock.cpp.o: CMakeFiles/SuperMario.dir/flags.make
CMakeFiles/SuperMario.dir/src/GameClock.cpp.o: /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/GameClock.cpp
CMakeFiles/SuperMario.dir/src/GameClock.cpp.o: CMakeFiles/SuperMario.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/SuperMario.dir/src/GameClock.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SuperMario.dir/src/GameClock.cpp.o -MF CMakeFiles/SuperMario.dir/src/GameClock.cpp.o.d -o CMakeFiles/SuperMario.dir/src/GameClock.cpp.o -c /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/GameClock.cpp

CMakeFiles/SuperMario.dir/src/GameClock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SuperMario.dir/src/GameClock.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/GameClock.cpp > CMakeFiles/SuperMario.dir/src/GameClock.cpp.i

CMakeFiles/SuperMario.dir/src/GameClock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SuperMario.dir/src/GameClock.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakobwest/Desktop/Game/MarioUltimateElimination/src/GameClock.cpp -o CMakeFiles/SuperMario.dir/src/GameClock.cpp.s

# Object files for target SuperMario
SuperMario_OBJECTS = \
"CMakeFiles/SuperMario.dir/src/SuperMario.cpp.o" \
"CMakeFiles/SuperMario.dir/src/Mario.cpp.o" \
"CMakeFiles/SuperMario.dir/src/Map.cpp.o" \
"CMakeFiles/SuperMario.dir/src/Renderer.cpp.o" \
"CMakeFiles/SuperMario.dir/src/Koopa.cpp.o" \
"CMakeFiles/SuperMario.dir/src/Goomba.cpp.o" \
"CMakeFiles/SuperMario.dir/src/JumpStage.cpp.o" \
"CMakeFiles/SuperMario.dir/src/Gameover.cpp.o" \
"CMakeFiles/SuperMario.dir/src/Score.cpp.o" \
"CMakeFiles/SuperMario.dir/src/GameClock.cpp.o"

# External object files for target SuperMario
SuperMario_EXTERNAL_OBJECTS =

SuperMario: CMakeFiles/SuperMario.dir/src/SuperMario.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/src/Mario.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/src/Map.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/src/Renderer.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/src/Koopa.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/src/Goomba.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/src/JumpStage.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/src/Gameover.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/src/Score.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/src/GameClock.cpp.o
SuperMario: CMakeFiles/SuperMario.dir/build.make
SuperMario: /opt/homebrew/lib/libsfml-graphics.2.6.0.dylib
SuperMario: /opt/homebrew/lib/libsfml-window.2.6.0.dylib
SuperMario: /opt/homebrew/lib/libsfml-system.2.6.0.dylib
SuperMario: CMakeFiles/SuperMario.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable SuperMario"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SuperMario.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SuperMario.dir/build: SuperMario
.PHONY : CMakeFiles/SuperMario.dir/build

CMakeFiles/SuperMario.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SuperMario.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SuperMario.dir/clean

CMakeFiles/SuperMario.dir/depend:
	cd /Users/jakobwest/Desktop/Game/MarioUltimateElimination/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jakobwest/Desktop/Game/MarioUltimateElimination /Users/jakobwest/Desktop/Game/MarioUltimateElimination /Users/jakobwest/Desktop/Game/MarioUltimateElimination/build /Users/jakobwest/Desktop/Game/MarioUltimateElimination/build /Users/jakobwest/Desktop/Game/MarioUltimateElimination/build/CMakeFiles/SuperMario.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SuperMario.dir/depend

