# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nine/Projects/misc/vala/stopclock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nine/Projects/misc/vala/stopclock/build

# Include any dependencies generated for this target.
include CMakeFiles/stopclock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stopclock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stopclock.dir/flags.make

src/countdown.c: stopclock_valac.stamp


src/utils.c: src/countdown.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/utils.c

src/worldclock.c: src/countdown.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/worldclock.c

src/alarm.c: src/countdown.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/alarm.c

src/eggtimer.c: src/countdown.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/eggtimer.c

src/stopwatch.c: src/countdown.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/stopwatch.c

src/window.c: src/countdown.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/window.c

src/stopclock.c: src/countdown.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/stopclock.c

stopclock_valac.stamp: ../src/countdown.vala
stopclock_valac.stamp: ../src/utils.vala
stopclock_valac.stamp: ../src/worldclock.vala
stopclock_valac.stamp: ../src/alarm.vala
stopclock_valac.stamp: ../src/eggtimer.vala
stopclock_valac.stamp: ../src/stopwatch.vala
stopclock_valac.stamp: ../src/window.vala
stopclock_valac.stamp: ../src/stopclock.vala
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/countdown.c;src/utils.c;src/worldclock.c;src/alarm.c;src/eggtimer.c;src/stopwatch.c;src/window.c;src/stopclock.c"
	/usr/bin/valac -C -b /home/nine/Projects/misc/vala/stopclock -d /home/nine/Projects/misc/vala/stopclock/build --pkg=granite --pkg=gtk+-3.0 --pkg=glib-2.0>=2.32 --pkg=libnotify -g /home/nine/Projects/misc/vala/stopclock/src/countdown.vala /home/nine/Projects/misc/vala/stopclock/src/utils.vala /home/nine/Projects/misc/vala/stopclock/src/worldclock.vala /home/nine/Projects/misc/vala/stopclock/src/alarm.vala /home/nine/Projects/misc/vala/stopclock/src/eggtimer.vala /home/nine/Projects/misc/vala/stopclock/src/stopwatch.vala /home/nine/Projects/misc/vala/stopclock/src/window.vala /home/nine/Projects/misc/vala/stopclock/src/stopclock.vala
	touch /home/nine/Projects/misc/vala/stopclock/build/stopclock_valac.stamp

CMakeFiles/stopclock.dir/src/countdown.c.o: CMakeFiles/stopclock.dir/flags.make
CMakeFiles/stopclock.dir/src/countdown.c.o: src/countdown.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/stopclock.dir/src/countdown.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stopclock.dir/src/countdown.c.o   -c /home/nine/Projects/misc/vala/stopclock/build/src/countdown.c

CMakeFiles/stopclock.dir/src/countdown.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stopclock.dir/src/countdown.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nine/Projects/misc/vala/stopclock/build/src/countdown.c > CMakeFiles/stopclock.dir/src/countdown.c.i

CMakeFiles/stopclock.dir/src/countdown.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stopclock.dir/src/countdown.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nine/Projects/misc/vala/stopclock/build/src/countdown.c -o CMakeFiles/stopclock.dir/src/countdown.c.s

CMakeFiles/stopclock.dir/src/countdown.c.o.requires:

.PHONY : CMakeFiles/stopclock.dir/src/countdown.c.o.requires

CMakeFiles/stopclock.dir/src/countdown.c.o.provides: CMakeFiles/stopclock.dir/src/countdown.c.o.requires
	$(MAKE) -f CMakeFiles/stopclock.dir/build.make CMakeFiles/stopclock.dir/src/countdown.c.o.provides.build
.PHONY : CMakeFiles/stopclock.dir/src/countdown.c.o.provides

CMakeFiles/stopclock.dir/src/countdown.c.o.provides.build: CMakeFiles/stopclock.dir/src/countdown.c.o


CMakeFiles/stopclock.dir/src/utils.c.o: CMakeFiles/stopclock.dir/flags.make
CMakeFiles/stopclock.dir/src/utils.c.o: src/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/stopclock.dir/src/utils.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stopclock.dir/src/utils.c.o   -c /home/nine/Projects/misc/vala/stopclock/build/src/utils.c

CMakeFiles/stopclock.dir/src/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stopclock.dir/src/utils.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nine/Projects/misc/vala/stopclock/build/src/utils.c > CMakeFiles/stopclock.dir/src/utils.c.i

CMakeFiles/stopclock.dir/src/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stopclock.dir/src/utils.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nine/Projects/misc/vala/stopclock/build/src/utils.c -o CMakeFiles/stopclock.dir/src/utils.c.s

CMakeFiles/stopclock.dir/src/utils.c.o.requires:

.PHONY : CMakeFiles/stopclock.dir/src/utils.c.o.requires

CMakeFiles/stopclock.dir/src/utils.c.o.provides: CMakeFiles/stopclock.dir/src/utils.c.o.requires
	$(MAKE) -f CMakeFiles/stopclock.dir/build.make CMakeFiles/stopclock.dir/src/utils.c.o.provides.build
.PHONY : CMakeFiles/stopclock.dir/src/utils.c.o.provides

CMakeFiles/stopclock.dir/src/utils.c.o.provides.build: CMakeFiles/stopclock.dir/src/utils.c.o


CMakeFiles/stopclock.dir/src/worldclock.c.o: CMakeFiles/stopclock.dir/flags.make
CMakeFiles/stopclock.dir/src/worldclock.c.o: src/worldclock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/stopclock.dir/src/worldclock.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stopclock.dir/src/worldclock.c.o   -c /home/nine/Projects/misc/vala/stopclock/build/src/worldclock.c

CMakeFiles/stopclock.dir/src/worldclock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stopclock.dir/src/worldclock.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nine/Projects/misc/vala/stopclock/build/src/worldclock.c > CMakeFiles/stopclock.dir/src/worldclock.c.i

CMakeFiles/stopclock.dir/src/worldclock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stopclock.dir/src/worldclock.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nine/Projects/misc/vala/stopclock/build/src/worldclock.c -o CMakeFiles/stopclock.dir/src/worldclock.c.s

CMakeFiles/stopclock.dir/src/worldclock.c.o.requires:

.PHONY : CMakeFiles/stopclock.dir/src/worldclock.c.o.requires

CMakeFiles/stopclock.dir/src/worldclock.c.o.provides: CMakeFiles/stopclock.dir/src/worldclock.c.o.requires
	$(MAKE) -f CMakeFiles/stopclock.dir/build.make CMakeFiles/stopclock.dir/src/worldclock.c.o.provides.build
.PHONY : CMakeFiles/stopclock.dir/src/worldclock.c.o.provides

CMakeFiles/stopclock.dir/src/worldclock.c.o.provides.build: CMakeFiles/stopclock.dir/src/worldclock.c.o


CMakeFiles/stopclock.dir/src/alarm.c.o: CMakeFiles/stopclock.dir/flags.make
CMakeFiles/stopclock.dir/src/alarm.c.o: src/alarm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/stopclock.dir/src/alarm.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stopclock.dir/src/alarm.c.o   -c /home/nine/Projects/misc/vala/stopclock/build/src/alarm.c

CMakeFiles/stopclock.dir/src/alarm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stopclock.dir/src/alarm.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nine/Projects/misc/vala/stopclock/build/src/alarm.c > CMakeFiles/stopclock.dir/src/alarm.c.i

CMakeFiles/stopclock.dir/src/alarm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stopclock.dir/src/alarm.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nine/Projects/misc/vala/stopclock/build/src/alarm.c -o CMakeFiles/stopclock.dir/src/alarm.c.s

CMakeFiles/stopclock.dir/src/alarm.c.o.requires:

.PHONY : CMakeFiles/stopclock.dir/src/alarm.c.o.requires

CMakeFiles/stopclock.dir/src/alarm.c.o.provides: CMakeFiles/stopclock.dir/src/alarm.c.o.requires
	$(MAKE) -f CMakeFiles/stopclock.dir/build.make CMakeFiles/stopclock.dir/src/alarm.c.o.provides.build
.PHONY : CMakeFiles/stopclock.dir/src/alarm.c.o.provides

CMakeFiles/stopclock.dir/src/alarm.c.o.provides.build: CMakeFiles/stopclock.dir/src/alarm.c.o


CMakeFiles/stopclock.dir/src/eggtimer.c.o: CMakeFiles/stopclock.dir/flags.make
CMakeFiles/stopclock.dir/src/eggtimer.c.o: src/eggtimer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/stopclock.dir/src/eggtimer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stopclock.dir/src/eggtimer.c.o   -c /home/nine/Projects/misc/vala/stopclock/build/src/eggtimer.c

CMakeFiles/stopclock.dir/src/eggtimer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stopclock.dir/src/eggtimer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nine/Projects/misc/vala/stopclock/build/src/eggtimer.c > CMakeFiles/stopclock.dir/src/eggtimer.c.i

CMakeFiles/stopclock.dir/src/eggtimer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stopclock.dir/src/eggtimer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nine/Projects/misc/vala/stopclock/build/src/eggtimer.c -o CMakeFiles/stopclock.dir/src/eggtimer.c.s

CMakeFiles/stopclock.dir/src/eggtimer.c.o.requires:

.PHONY : CMakeFiles/stopclock.dir/src/eggtimer.c.o.requires

CMakeFiles/stopclock.dir/src/eggtimer.c.o.provides: CMakeFiles/stopclock.dir/src/eggtimer.c.o.requires
	$(MAKE) -f CMakeFiles/stopclock.dir/build.make CMakeFiles/stopclock.dir/src/eggtimer.c.o.provides.build
.PHONY : CMakeFiles/stopclock.dir/src/eggtimer.c.o.provides

CMakeFiles/stopclock.dir/src/eggtimer.c.o.provides.build: CMakeFiles/stopclock.dir/src/eggtimer.c.o


CMakeFiles/stopclock.dir/src/stopwatch.c.o: CMakeFiles/stopclock.dir/flags.make
CMakeFiles/stopclock.dir/src/stopwatch.c.o: src/stopwatch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/stopclock.dir/src/stopwatch.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stopclock.dir/src/stopwatch.c.o   -c /home/nine/Projects/misc/vala/stopclock/build/src/stopwatch.c

CMakeFiles/stopclock.dir/src/stopwatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stopclock.dir/src/stopwatch.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nine/Projects/misc/vala/stopclock/build/src/stopwatch.c > CMakeFiles/stopclock.dir/src/stopwatch.c.i

CMakeFiles/stopclock.dir/src/stopwatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stopclock.dir/src/stopwatch.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nine/Projects/misc/vala/stopclock/build/src/stopwatch.c -o CMakeFiles/stopclock.dir/src/stopwatch.c.s

CMakeFiles/stopclock.dir/src/stopwatch.c.o.requires:

.PHONY : CMakeFiles/stopclock.dir/src/stopwatch.c.o.requires

CMakeFiles/stopclock.dir/src/stopwatch.c.o.provides: CMakeFiles/stopclock.dir/src/stopwatch.c.o.requires
	$(MAKE) -f CMakeFiles/stopclock.dir/build.make CMakeFiles/stopclock.dir/src/stopwatch.c.o.provides.build
.PHONY : CMakeFiles/stopclock.dir/src/stopwatch.c.o.provides

CMakeFiles/stopclock.dir/src/stopwatch.c.o.provides.build: CMakeFiles/stopclock.dir/src/stopwatch.c.o


CMakeFiles/stopclock.dir/src/window.c.o: CMakeFiles/stopclock.dir/flags.make
CMakeFiles/stopclock.dir/src/window.c.o: src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/stopclock.dir/src/window.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stopclock.dir/src/window.c.o   -c /home/nine/Projects/misc/vala/stopclock/build/src/window.c

CMakeFiles/stopclock.dir/src/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stopclock.dir/src/window.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nine/Projects/misc/vala/stopclock/build/src/window.c > CMakeFiles/stopclock.dir/src/window.c.i

CMakeFiles/stopclock.dir/src/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stopclock.dir/src/window.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nine/Projects/misc/vala/stopclock/build/src/window.c -o CMakeFiles/stopclock.dir/src/window.c.s

CMakeFiles/stopclock.dir/src/window.c.o.requires:

.PHONY : CMakeFiles/stopclock.dir/src/window.c.o.requires

CMakeFiles/stopclock.dir/src/window.c.o.provides: CMakeFiles/stopclock.dir/src/window.c.o.requires
	$(MAKE) -f CMakeFiles/stopclock.dir/build.make CMakeFiles/stopclock.dir/src/window.c.o.provides.build
.PHONY : CMakeFiles/stopclock.dir/src/window.c.o.provides

CMakeFiles/stopclock.dir/src/window.c.o.provides.build: CMakeFiles/stopclock.dir/src/window.c.o


CMakeFiles/stopclock.dir/src/stopclock.c.o: CMakeFiles/stopclock.dir/flags.make
CMakeFiles/stopclock.dir/src/stopclock.c.o: src/stopclock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/stopclock.dir/src/stopclock.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stopclock.dir/src/stopclock.c.o   -c /home/nine/Projects/misc/vala/stopclock/build/src/stopclock.c

CMakeFiles/stopclock.dir/src/stopclock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stopclock.dir/src/stopclock.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nine/Projects/misc/vala/stopclock/build/src/stopclock.c > CMakeFiles/stopclock.dir/src/stopclock.c.i

CMakeFiles/stopclock.dir/src/stopclock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stopclock.dir/src/stopclock.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nine/Projects/misc/vala/stopclock/build/src/stopclock.c -o CMakeFiles/stopclock.dir/src/stopclock.c.s

CMakeFiles/stopclock.dir/src/stopclock.c.o.requires:

.PHONY : CMakeFiles/stopclock.dir/src/stopclock.c.o.requires

CMakeFiles/stopclock.dir/src/stopclock.c.o.provides: CMakeFiles/stopclock.dir/src/stopclock.c.o.requires
	$(MAKE) -f CMakeFiles/stopclock.dir/build.make CMakeFiles/stopclock.dir/src/stopclock.c.o.provides.build
.PHONY : CMakeFiles/stopclock.dir/src/stopclock.c.o.provides

CMakeFiles/stopclock.dir/src/stopclock.c.o.provides.build: CMakeFiles/stopclock.dir/src/stopclock.c.o


# Object files for target stopclock
stopclock_OBJECTS = \
"CMakeFiles/stopclock.dir/src/countdown.c.o" \
"CMakeFiles/stopclock.dir/src/utils.c.o" \
"CMakeFiles/stopclock.dir/src/worldclock.c.o" \
"CMakeFiles/stopclock.dir/src/alarm.c.o" \
"CMakeFiles/stopclock.dir/src/eggtimer.c.o" \
"CMakeFiles/stopclock.dir/src/stopwatch.c.o" \
"CMakeFiles/stopclock.dir/src/window.c.o" \
"CMakeFiles/stopclock.dir/src/stopclock.c.o"

# External object files for target stopclock
stopclock_EXTERNAL_OBJECTS =

stopclock: CMakeFiles/stopclock.dir/src/countdown.c.o
stopclock: CMakeFiles/stopclock.dir/src/utils.c.o
stopclock: CMakeFiles/stopclock.dir/src/worldclock.c.o
stopclock: CMakeFiles/stopclock.dir/src/alarm.c.o
stopclock: CMakeFiles/stopclock.dir/src/eggtimer.c.o
stopclock: CMakeFiles/stopclock.dir/src/stopwatch.c.o
stopclock: CMakeFiles/stopclock.dir/src/window.c.o
stopclock: CMakeFiles/stopclock.dir/src/stopclock.c.o
stopclock: CMakeFiles/stopclock.dir/build.make
stopclock: CMakeFiles/stopclock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nine/Projects/misc/vala/stopclock/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable stopclock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stopclock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stopclock.dir/build: stopclock

.PHONY : CMakeFiles/stopclock.dir/build

CMakeFiles/stopclock.dir/requires: CMakeFiles/stopclock.dir/src/countdown.c.o.requires
CMakeFiles/stopclock.dir/requires: CMakeFiles/stopclock.dir/src/utils.c.o.requires
CMakeFiles/stopclock.dir/requires: CMakeFiles/stopclock.dir/src/worldclock.c.o.requires
CMakeFiles/stopclock.dir/requires: CMakeFiles/stopclock.dir/src/alarm.c.o.requires
CMakeFiles/stopclock.dir/requires: CMakeFiles/stopclock.dir/src/eggtimer.c.o.requires
CMakeFiles/stopclock.dir/requires: CMakeFiles/stopclock.dir/src/stopwatch.c.o.requires
CMakeFiles/stopclock.dir/requires: CMakeFiles/stopclock.dir/src/window.c.o.requires
CMakeFiles/stopclock.dir/requires: CMakeFiles/stopclock.dir/src/stopclock.c.o.requires

.PHONY : CMakeFiles/stopclock.dir/requires

CMakeFiles/stopclock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stopclock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stopclock.dir/clean

CMakeFiles/stopclock.dir/depend: src/countdown.c
CMakeFiles/stopclock.dir/depend: src/utils.c
CMakeFiles/stopclock.dir/depend: src/worldclock.c
CMakeFiles/stopclock.dir/depend: src/alarm.c
CMakeFiles/stopclock.dir/depend: src/eggtimer.c
CMakeFiles/stopclock.dir/depend: src/stopwatch.c
CMakeFiles/stopclock.dir/depend: src/window.c
CMakeFiles/stopclock.dir/depend: src/stopclock.c
CMakeFiles/stopclock.dir/depend: stopclock_valac.stamp
	cd /home/nine/Projects/misc/vala/stopclock/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nine/Projects/misc/vala/stopclock /home/nine/Projects/misc/vala/stopclock /home/nine/Projects/misc/vala/stopclock/build /home/nine/Projects/misc/vala/stopclock/build /home/nine/Projects/misc/vala/stopclock/build/CMakeFiles/stopclock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stopclock.dir/depend
