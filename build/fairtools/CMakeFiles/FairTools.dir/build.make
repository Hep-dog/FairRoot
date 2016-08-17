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
include fairtools/CMakeFiles/FairTools.dir/depend.make

# Include the progress variables for this target.
include fairtools/CMakeFiles/FairTools.dir/progress.make

# Include the compile flags for this target's objects.
include fairtools/CMakeFiles/FairTools.dir/flags.make

fairtools/G__FairToolsDict.cxx: ../fairtools/FairLogger.h
fairtools/G__FairToolsDict.cxx: ../fairtools/FairMonitor.h
fairtools/G__FairToolsDict.cxx: ../fairtools/FairSystemInfo.h
fairtools/G__FairToolsDict.cxx: ../fairtools/FairToolsLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__FairToolsDict.cxx, G__FairToolsDict_rdict.pcm, ../lib/libFairTools.rootmap"
	cd /Users/turany/development/FairRoot/build/fairtools && ./generate_dictionary_G__FairToolsDict.sh
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/CMake.app/Contents/bin/cmake -E copy_if_different /Users/turany/development/FairRoot/build/fairtools/G__FairToolsDict_rdict.pcm /Users/turany/development/FairRoot/build/lib/G__FairToolsDict_rdict.pcm

fairtools/G__FairToolsDict_rdict.pcm: fairtools/G__FairToolsDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate fairtools/G__FairToolsDict_rdict.pcm

lib/libFairTools.rootmap: fairtools/G__FairToolsDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libFairTools.rootmap

fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o: fairtools/CMakeFiles/FairTools.dir/flags.make
fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o: ../fairtools/FairLogger.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FairTools.dir/FairLogger.cxx.o -c /Users/turany/development/FairRoot/fairtools/FairLogger.cxx

fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FairTools.dir/FairLogger.cxx.i"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turany/development/FairRoot/fairtools/FairLogger.cxx > CMakeFiles/FairTools.dir/FairLogger.cxx.i

fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FairTools.dir/FairLogger.cxx.s"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turany/development/FairRoot/fairtools/FairLogger.cxx -o CMakeFiles/FairTools.dir/FairLogger.cxx.s

fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o.requires:

.PHONY : fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o.requires

fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o.provides: fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o.requires
	$(MAKE) -f fairtools/CMakeFiles/FairTools.dir/build.make fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o.provides.build
.PHONY : fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o.provides

fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o.provides.build: fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o


fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o: fairtools/CMakeFiles/FairTools.dir/flags.make
fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o: ../fairtools/FairMonitor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FairTools.dir/FairMonitor.cxx.o -c /Users/turany/development/FairRoot/fairtools/FairMonitor.cxx

fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FairTools.dir/FairMonitor.cxx.i"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turany/development/FairRoot/fairtools/FairMonitor.cxx > CMakeFiles/FairTools.dir/FairMonitor.cxx.i

fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FairTools.dir/FairMonitor.cxx.s"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turany/development/FairRoot/fairtools/FairMonitor.cxx -o CMakeFiles/FairTools.dir/FairMonitor.cxx.s

fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o.requires:

.PHONY : fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o.requires

fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o.provides: fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o.requires
	$(MAKE) -f fairtools/CMakeFiles/FairTools.dir/build.make fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o.provides.build
.PHONY : fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o.provides

fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o.provides.build: fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o


fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o: fairtools/CMakeFiles/FairTools.dir/flags.make
fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o: ../fairtools/FairSystemInfo.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o -c /Users/turany/development/FairRoot/fairtools/FairSystemInfo.cxx

fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FairTools.dir/FairSystemInfo.cxx.i"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turany/development/FairRoot/fairtools/FairSystemInfo.cxx > CMakeFiles/FairTools.dir/FairSystemInfo.cxx.i

fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FairTools.dir/FairSystemInfo.cxx.s"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turany/development/FairRoot/fairtools/FairSystemInfo.cxx -o CMakeFiles/FairTools.dir/FairSystemInfo.cxx.s

fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o.requires:

.PHONY : fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o.requires

fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o.provides: fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o.requires
	$(MAKE) -f fairtools/CMakeFiles/FairTools.dir/build.make fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o.provides.build
.PHONY : fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o.provides

fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o.provides.build: fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o


fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o: fairtools/CMakeFiles/FairTools.dir/flags.make
fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o: fairtools/G__FairToolsDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o -c /Users/turany/development/FairRoot/build/fairtools/G__FairToolsDict.cxx

fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.i"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /Users/turany/development/FairRoot/build/fairtools/G__FairToolsDict.cxx > CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.i

fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.s"
	cd /Users/turany/development/FairRoot/build/fairtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /Users/turany/development/FairRoot/build/fairtools/G__FairToolsDict.cxx -o CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.s

fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o.requires:

.PHONY : fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o.requires

fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o.provides: fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o.requires
	$(MAKE) -f fairtools/CMakeFiles/FairTools.dir/build.make fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o.provides.build
.PHONY : fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o.provides

fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o.provides.build: fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o


# Object files for target FairTools
FairTools_OBJECTS = \
"CMakeFiles/FairTools.dir/FairLogger.cxx.o" \
"CMakeFiles/FairTools.dir/FairMonitor.cxx.o" \
"CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o" \
"CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o"

# External object files for target FairTools
FairTools_EXTERNAL_OBJECTS =

lib/libFairTools.16.06.00.dylib: fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o
lib/libFairTools.16.06.00.dylib: fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o
lib/libFairTools.16.06.00.dylib: fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o
lib/libFairTools.16.06.00.dylib: fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o
lib/libFairTools.16.06.00.dylib: fairtools/CMakeFiles/FairTools.dir/build.make
lib/libFairTools.16.06.00.dylib: fairtools/CMakeFiles/FairTools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../lib/libFairTools.dylib"
	cd /Users/turany/development/FairRoot/build/fairtools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FairTools.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/turany/development/FairRoot/build/fairtools && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libFairTools.16.06.00.dylib ../lib/libFairTools.16.dylib ../lib/libFairTools.dylib

lib/libFairTools.16.dylib: lib/libFairTools.16.06.00.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libFairTools.16.dylib

lib/libFairTools.dylib: lib/libFairTools.16.06.00.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libFairTools.dylib

# Rule to build all files generated by this target.
fairtools/CMakeFiles/FairTools.dir/build: lib/libFairTools.dylib

.PHONY : fairtools/CMakeFiles/FairTools.dir/build

fairtools/CMakeFiles/FairTools.dir/requires: fairtools/CMakeFiles/FairTools.dir/FairLogger.cxx.o.requires
fairtools/CMakeFiles/FairTools.dir/requires: fairtools/CMakeFiles/FairTools.dir/FairMonitor.cxx.o.requires
fairtools/CMakeFiles/FairTools.dir/requires: fairtools/CMakeFiles/FairTools.dir/FairSystemInfo.cxx.o.requires
fairtools/CMakeFiles/FairTools.dir/requires: fairtools/CMakeFiles/FairTools.dir/G__FairToolsDict.cxx.o.requires

.PHONY : fairtools/CMakeFiles/FairTools.dir/requires

fairtools/CMakeFiles/FairTools.dir/clean:
	cd /Users/turany/development/FairRoot/build/fairtools && $(CMAKE_COMMAND) -P CMakeFiles/FairTools.dir/cmake_clean.cmake
.PHONY : fairtools/CMakeFiles/FairTools.dir/clean

fairtools/CMakeFiles/FairTools.dir/depend: fairtools/G__FairToolsDict.cxx
fairtools/CMakeFiles/FairTools.dir/depend: fairtools/G__FairToolsDict_rdict.pcm
fairtools/CMakeFiles/FairTools.dir/depend: lib/libFairTools.rootmap
	cd /Users/turany/development/FairRoot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/turany/development/FairRoot /Users/turany/development/FairRoot/fairtools /Users/turany/development/FairRoot/build /Users/turany/development/FairRoot/build/fairtools /Users/turany/development/FairRoot/build/fairtools/CMakeFiles/FairTools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fairtools/CMakeFiles/FairTools.dir/depend
