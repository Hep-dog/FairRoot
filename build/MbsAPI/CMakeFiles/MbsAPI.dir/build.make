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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/turany/development/FairRoot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/turany/development/FairRoot/build

# Include any dependencies generated for this target.
include MbsAPI/CMakeFiles/MbsAPI.dir/depend.make

# Include the progress variables for this target.
include MbsAPI/CMakeFiles/MbsAPI.dir/progress.make

# Include the compile flags for this target's objects.
include MbsAPI/CMakeFiles/MbsAPI.dir/flags.make

MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o: MbsAPI/CMakeFiles/MbsAPI.dir/flags.make
MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o: ../MbsAPI/f_evt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MbsAPI.dir/f_evt.c.o   -c /Users/turany/development/FairRoot/MbsAPI/f_evt.c

MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MbsAPI.dir/f_evt.c.i"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/turany/development/FairRoot/MbsAPI/f_evt.c > CMakeFiles/MbsAPI.dir/f_evt.c.i

MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MbsAPI.dir/f_evt.c.s"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/turany/development/FairRoot/MbsAPI/f_evt.c -o CMakeFiles/MbsAPI.dir/f_evt.c.s

MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o.requires:

.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o.requires

MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o.provides: MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o.requires
	$(MAKE) -f MbsAPI/CMakeFiles/MbsAPI.dir/build.make MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o.provides.build
.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o.provides

MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o.provides.build: MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o


MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o: MbsAPI/CMakeFiles/MbsAPI.dir/flags.make
MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o: ../MbsAPI/fLmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MbsAPI.dir/fLmd.c.o   -c /Users/turany/development/FairRoot/MbsAPI/fLmd.c

MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MbsAPI.dir/fLmd.c.i"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/turany/development/FairRoot/MbsAPI/fLmd.c > CMakeFiles/MbsAPI.dir/fLmd.c.i

MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MbsAPI.dir/fLmd.c.s"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/turany/development/FairRoot/MbsAPI/fLmd.c -o CMakeFiles/MbsAPI.dir/fLmd.c.s

MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o.requires:

.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o.requires

MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o.provides: MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o.requires
	$(MAKE) -f MbsAPI/CMakeFiles/MbsAPI.dir/build.make MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o.provides.build
.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o.provides

MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o.provides.build: MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o


MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o: MbsAPI/CMakeFiles/MbsAPI.dir/flags.make
MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o: ../MbsAPI/f_ut_utime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MbsAPI.dir/f_ut_utime.c.o   -c /Users/turany/development/FairRoot/MbsAPI/f_ut_utime.c

MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MbsAPI.dir/f_ut_utime.c.i"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/turany/development/FairRoot/MbsAPI/f_ut_utime.c > CMakeFiles/MbsAPI.dir/f_ut_utime.c.i

MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MbsAPI.dir/f_ut_utime.c.s"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/turany/development/FairRoot/MbsAPI/f_ut_utime.c -o CMakeFiles/MbsAPI.dir/f_ut_utime.c.s

MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o.requires:

.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o.requires

MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o.provides: MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o.requires
	$(MAKE) -f MbsAPI/CMakeFiles/MbsAPI.dir/build.make MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o.provides.build
.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o.provides

MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o.provides.build: MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o


MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o: MbsAPI/CMakeFiles/MbsAPI.dir/flags.make
MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o: ../MbsAPI/f_stccomm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MbsAPI.dir/f_stccomm.c.o   -c /Users/turany/development/FairRoot/MbsAPI/f_stccomm.c

MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MbsAPI.dir/f_stccomm.c.i"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/turany/development/FairRoot/MbsAPI/f_stccomm.c > CMakeFiles/MbsAPI.dir/f_stccomm.c.i

MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MbsAPI.dir/f_stccomm.c.s"
	cd /Users/turany/development/FairRoot/build/MbsAPI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/turany/development/FairRoot/MbsAPI/f_stccomm.c -o CMakeFiles/MbsAPI.dir/f_stccomm.c.s

MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o.requires:

.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o.requires

MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o.provides: MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o.requires
	$(MAKE) -f MbsAPI/CMakeFiles/MbsAPI.dir/build.make MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o.provides.build
.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o.provides

MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o.provides.build: MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o


# Object files for target MbsAPI
MbsAPI_OBJECTS = \
"CMakeFiles/MbsAPI.dir/f_evt.c.o" \
"CMakeFiles/MbsAPI.dir/fLmd.c.o" \
"CMakeFiles/MbsAPI.dir/f_ut_utime.c.o" \
"CMakeFiles/MbsAPI.dir/f_stccomm.c.o"

# External object files for target MbsAPI
MbsAPI_EXTERNAL_OBJECTS =

lib/libMbsAPI.16.06.00.dylib: MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o
lib/libMbsAPI.16.06.00.dylib: MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o
lib/libMbsAPI.16.06.00.dylib: MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o
lib/libMbsAPI.16.06.00.dylib: MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o
lib/libMbsAPI.16.06.00.dylib: MbsAPI/CMakeFiles/MbsAPI.dir/build.make
lib/libMbsAPI.16.06.00.dylib: MbsAPI/CMakeFiles/MbsAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library ../lib/libMbsAPI.dylib"
	cd /Users/turany/development/FairRoot/build/MbsAPI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MbsAPI.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/turany/development/FairRoot/build/MbsAPI && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libMbsAPI.16.06.00.dylib ../lib/libMbsAPI.16.dylib ../lib/libMbsAPI.dylib

lib/libMbsAPI.16.dylib: lib/libMbsAPI.16.06.00.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libMbsAPI.16.dylib

lib/libMbsAPI.dylib: lib/libMbsAPI.16.06.00.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libMbsAPI.dylib

# Rule to build all files generated by this target.
MbsAPI/CMakeFiles/MbsAPI.dir/build: lib/libMbsAPI.dylib

.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/build

MbsAPI/CMakeFiles/MbsAPI.dir/requires: MbsAPI/CMakeFiles/MbsAPI.dir/f_evt.c.o.requires
MbsAPI/CMakeFiles/MbsAPI.dir/requires: MbsAPI/CMakeFiles/MbsAPI.dir/fLmd.c.o.requires
MbsAPI/CMakeFiles/MbsAPI.dir/requires: MbsAPI/CMakeFiles/MbsAPI.dir/f_ut_utime.c.o.requires
MbsAPI/CMakeFiles/MbsAPI.dir/requires: MbsAPI/CMakeFiles/MbsAPI.dir/f_stccomm.c.o.requires

.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/requires

MbsAPI/CMakeFiles/MbsAPI.dir/clean:
	cd /Users/turany/development/FairRoot/build/MbsAPI && $(CMAKE_COMMAND) -P CMakeFiles/MbsAPI.dir/cmake_clean.cmake
.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/clean

MbsAPI/CMakeFiles/MbsAPI.dir/depend:
	cd /Users/turany/development/FairRoot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/turany/development/FairRoot /Users/turany/development/FairRoot/MbsAPI /Users/turany/development/FairRoot/build /Users/turany/development/FairRoot/build/MbsAPI /Users/turany/development/FairRoot/build/MbsAPI/CMakeFiles/MbsAPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MbsAPI/CMakeFiles/MbsAPI.dir/depend
