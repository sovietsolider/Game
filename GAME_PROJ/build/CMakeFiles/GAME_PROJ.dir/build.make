# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/greenjoker/GAME_PROJ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/greenjoker/GAME_PROJ/build

# Include any dependencies generated for this target.
include CMakeFiles/GAME_PROJ.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GAME_PROJ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GAME_PROJ.dir/flags.make

CMakeFiles/GAME_PROJ.dir/sources/main.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/main.cpp.o: ../sources/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/main.cpp.o -c /home/greenjoker/GAME_PROJ/sources/main.cpp

CMakeFiles/GAME_PROJ.dir/sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/main.cpp > CMakeFiles/GAME_PROJ.dir/sources/main.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/main.cpp -o CMakeFiles/GAME_PROJ.dir/sources/main.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.o: ../sources/cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.o -c /home/greenjoker/GAME_PROJ/sources/cell.cpp

CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/cell.cpp > CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/cell.cpp -o CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.o: ../sources/cellObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.o -c /home/greenjoker/GAME_PROJ/sources/cellObject.cpp

CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/cellObject.cpp > CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/cellObject.cpp -o CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.o: ../sources/field_view.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.o -c /home/greenjoker/GAME_PROJ/sources/field_view.cpp

CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/field_view.cpp > CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/field_view.cpp -o CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/field.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/field.cpp.o: ../sources/field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/field.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/field.cpp.o -c /home/greenjoker/GAME_PROJ/sources/field.cpp

CMakeFiles/GAME_PROJ.dir/sources/field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/field.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/field.cpp > CMakeFiles/GAME_PROJ.dir/sources/field.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/field.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/field.cpp -o CMakeFiles/GAME_PROJ.dir/sources/field.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/game.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/game.cpp.o: ../sources/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/game.cpp.o -c /home/greenjoker/GAME_PROJ/sources/game.cpp

CMakeFiles/GAME_PROJ.dir/sources/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/game.cpp > CMakeFiles/GAME_PROJ.dir/sources/game.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/game.cpp -o CMakeFiles/GAME_PROJ.dir/sources/game.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/player.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/player.cpp.o: ../sources/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/player.cpp.o -c /home/greenjoker/GAME_PROJ/sources/player.cpp

CMakeFiles/GAME_PROJ.dir/sources/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/player.cpp > CMakeFiles/GAME_PROJ.dir/sources/player.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/player.cpp -o CMakeFiles/GAME_PROJ.dir/sources/player.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.o: ../sources/enemyBoss.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.o -c /home/greenjoker/GAME_PROJ/sources/enemyBoss.cpp

CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/enemyBoss.cpp > CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/enemyBoss.cpp -o CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.o: ../sources/enemyMove.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.o -c /home/greenjoker/GAME_PROJ/sources/enemyMove.cpp

CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/enemyMove.cpp > CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/enemyMove.cpp -o CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.o: ../sources/enemyStand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.o -c /home/greenjoker/GAME_PROJ/sources/enemyStand.cpp

CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/enemyStand.cpp > CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/enemyStand.cpp -o CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.o: ../sources/objectHeal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.o -c /home/greenjoker/GAME_PROJ/sources/objectHeal.cpp

CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/objectHeal.cpp > CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/objectHeal.cpp -o CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.o: ../sources/objectDamage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.o -c /home/greenjoker/GAME_PROJ/sources/objectDamage.cpp

CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/objectDamage.cpp > CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/objectDamage.cpp -o CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.s

CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.o: CMakeFiles/GAME_PROJ.dir/flags.make
CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.o: ../sources/objectRange.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.o -c /home/greenjoker/GAME_PROJ/sources/objectRange.cpp

CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/greenjoker/GAME_PROJ/sources/objectRange.cpp > CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.i

CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/greenjoker/GAME_PROJ/sources/objectRange.cpp -o CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.s

# Object files for target GAME_PROJ
GAME_PROJ_OBJECTS = \
"CMakeFiles/GAME_PROJ.dir/sources/main.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/field.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/game.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/player.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.o" \
"CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.o"

# External object files for target GAME_PROJ
GAME_PROJ_EXTERNAL_OBJECTS =

GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/main.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/cell.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/cellObject.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/field_view.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/field.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/game.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/player.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/enemyBoss.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/enemyMove.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/enemyStand.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/objectHeal.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/objectDamage.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/sources/objectRange.cpp.o
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/build.make
GAME_PROJ: CMakeFiles/GAME_PROJ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/greenjoker/GAME_PROJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable GAME_PROJ"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GAME_PROJ.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GAME_PROJ.dir/build: GAME_PROJ

.PHONY : CMakeFiles/GAME_PROJ.dir/build

CMakeFiles/GAME_PROJ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GAME_PROJ.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GAME_PROJ.dir/clean

CMakeFiles/GAME_PROJ.dir/depend:
	cd /home/greenjoker/GAME_PROJ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/greenjoker/GAME_PROJ /home/greenjoker/GAME_PROJ /home/greenjoker/GAME_PROJ/build /home/greenjoker/GAME_PROJ/build /home/greenjoker/GAME_PROJ/build/CMakeFiles/GAME_PROJ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GAME_PROJ.dir/depend

