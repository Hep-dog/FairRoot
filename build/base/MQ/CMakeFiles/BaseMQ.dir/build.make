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
include base/MQ/CMakeFiles/BaseMQ.dir/depend.make

# Include the progress variables for this target.
include base/MQ/CMakeFiles/BaseMQ.dir/progress.make

# Include the compile flags for this target's objects.
include base/MQ/CMakeFiles/BaseMQ.dir/flags.make

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o: base/MQ/CMakeFiles/BaseMQ.dir/flags.make
base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o: ../base/MQ/devices/FairMQProcessor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o -c /Users/turany/development/FairRoot/base/MQ/devices/FairMQProcessor.cxx

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.i"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turany/development/FairRoot/base/MQ/devices/FairMQProcessor.cxx > CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.i

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.s"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turany/development/FairRoot/base/MQ/devices/FairMQProcessor.cxx -o CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.s

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o.requires:

.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o.requires

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o.provides: base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o.requires
	$(MAKE) -f base/MQ/CMakeFiles/BaseMQ.dir/build.make base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o.provides.build
.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o.provides

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o.provides.build: base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o


base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o: base/MQ/CMakeFiles/BaseMQ.dir/flags.make
base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o: ../base/MQ/tasks/FairMQSamplerTask.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o -c /Users/turany/development/FairRoot/base/MQ/tasks/FairMQSamplerTask.cxx

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.i"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turany/development/FairRoot/base/MQ/tasks/FairMQSamplerTask.cxx > CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.i

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.s"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turany/development/FairRoot/base/MQ/tasks/FairMQSamplerTask.cxx -o CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.s

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o.requires:

.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o.requires

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o.provides: base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o.requires
	$(MAKE) -f base/MQ/CMakeFiles/BaseMQ.dir/build.make base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o.provides.build
.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o.provides

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o.provides.build: base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o


base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o: base/MQ/CMakeFiles/BaseMQ.dir/flags.make
base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o: ../base/MQ/tasks/FairMQProcessorTask.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o -c /Users/turany/development/FairRoot/base/MQ/tasks/FairMQProcessorTask.cxx

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.i"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turany/development/FairRoot/base/MQ/tasks/FairMQProcessorTask.cxx > CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.i

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.s"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turany/development/FairRoot/base/MQ/tasks/FairMQProcessorTask.cxx -o CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.s

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o.requires:

.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o.requires

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o.provides: base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o.requires
	$(MAKE) -f base/MQ/CMakeFiles/BaseMQ.dir/build.make base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o.provides.build
.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o.provides

base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o.provides.build: base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o


base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o: base/MQ/CMakeFiles/BaseMQ.dir/flags.make
base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o: ../base/MQ/devices/FairMQLmdSampler.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o -c /Users/turany/development/FairRoot/base/MQ/devices/FairMQLmdSampler.cxx

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.i"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turany/development/FairRoot/base/MQ/devices/FairMQLmdSampler.cxx > CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.i

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.s"
	cd /Users/turany/development/FairRoot/build/base/MQ && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turany/development/FairRoot/base/MQ/devices/FairMQLmdSampler.cxx -o CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.s

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o.requires:

.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o.requires

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o.provides: base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o.requires
	$(MAKE) -f base/MQ/CMakeFiles/BaseMQ.dir/build.make base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o.provides.build
.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o.provides

base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o.provides.build: base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o


# Object files for target BaseMQ
BaseMQ_OBJECTS = \
"CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o" \
"CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o" \
"CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o" \
"CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o"

# External object files for target BaseMQ
BaseMQ_EXTERNAL_OBJECTS =

lib/libBaseMQ.16.06.00.dylib: base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o
lib/libBaseMQ.16.06.00.dylib: base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o
lib/libBaseMQ.16.06.00.dylib: base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o
lib/libBaseMQ.16.06.00.dylib: base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o
lib/libBaseMQ.16.06.00.dylib: base/MQ/CMakeFiles/BaseMQ.dir/build.make
lib/libBaseMQ.16.06.00.dylib: lib/libBase.16.06.00.dylib
lib/libBaseMQ.16.06.00.dylib: lib/libParBase.16.06.00.dylib
lib/libBaseMQ.16.06.00.dylib: lib/libGeoBase.16.06.00.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_thread.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_timer.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_system.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_filesystem.dylib
lib/libBaseMQ.16.06.00.dylib: lib/libFairMQ.16.06.00.dylib
lib/libBaseMQ.16.06.00.dylib: lib/libFairTools.16.06.00.dylib
lib/libBaseMQ.16.06.00.dylib: lib/libMbsAPI.16.06.00.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libzmq.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_timer.dylib
lib/libBaseMQ.16.06.00.dylib: lib/libfairmq_logger.16.06.00.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_log.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_log_setup.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_thread.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_system.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_filesystem.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_program_options.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_random.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_chrono.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_regex.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_atomic.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libboost_date_time.dylib
lib/libBaseMQ.16.06.00.dylib: /Users/turany/development/install/RC_may16_R6/lib64/libnanomsg.dylib
lib/libBaseMQ.16.06.00.dylib: base/MQ/CMakeFiles/BaseMQ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../lib/libBaseMQ.dylib"
	cd /Users/turany/development/FairRoot/build/base/MQ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BaseMQ.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/turany/development/FairRoot/build/base/MQ && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libBaseMQ.16.06.00.dylib ../../lib/libBaseMQ.16.dylib ../../lib/libBaseMQ.dylib

lib/libBaseMQ.16.dylib: lib/libBaseMQ.16.06.00.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libBaseMQ.16.dylib

lib/libBaseMQ.dylib: lib/libBaseMQ.16.06.00.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libBaseMQ.dylib

# Rule to build all files generated by this target.
base/MQ/CMakeFiles/BaseMQ.dir/build: lib/libBaseMQ.dylib

.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/build

base/MQ/CMakeFiles/BaseMQ.dir/requires: base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQProcessor.cxx.o.requires
base/MQ/CMakeFiles/BaseMQ.dir/requires: base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQSamplerTask.cxx.o.requires
base/MQ/CMakeFiles/BaseMQ.dir/requires: base/MQ/CMakeFiles/BaseMQ.dir/tasks/FairMQProcessorTask.cxx.o.requires
base/MQ/CMakeFiles/BaseMQ.dir/requires: base/MQ/CMakeFiles/BaseMQ.dir/devices/FairMQLmdSampler.cxx.o.requires

.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/requires

base/MQ/CMakeFiles/BaseMQ.dir/clean:
	cd /Users/turany/development/FairRoot/build/base/MQ && $(CMAKE_COMMAND) -P CMakeFiles/BaseMQ.dir/cmake_clean.cmake
.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/clean

base/MQ/CMakeFiles/BaseMQ.dir/depend:
	cd /Users/turany/development/FairRoot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/turany/development/FairRoot /Users/turany/development/FairRoot/base/MQ /Users/turany/development/FairRoot/build /Users/turany/development/FairRoot/build/base/MQ /Users/turany/development/FairRoot/build/base/MQ/CMakeFiles/BaseMQ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/MQ/CMakeFiles/BaseMQ.dir/depend
