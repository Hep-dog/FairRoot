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
include fairmq/CMakeFiles/sink.dir/depend.make

# Include the progress variables for this target.
include fairmq/CMakeFiles/sink.dir/progress.make

# Include the compile flags for this target's objects.
include fairmq/CMakeFiles/sink.dir/flags.make

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o: fairmq/CMakeFiles/sink.dir/flags.make
fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o: ../fairmq/run/runSink.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o"
	cd /Users/turany/development/FairRoot/build/fairmq && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sink.dir/run/runSink.cxx.o -c /Users/turany/development/FairRoot/fairmq/run/runSink.cxx

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sink.dir/run/runSink.cxx.i"
	cd /Users/turany/development/FairRoot/build/fairmq && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/turany/development/FairRoot/fairmq/run/runSink.cxx > CMakeFiles/sink.dir/run/runSink.cxx.i

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sink.dir/run/runSink.cxx.s"
	cd /Users/turany/development/FairRoot/build/fairmq && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/turany/development/FairRoot/fairmq/run/runSink.cxx -o CMakeFiles/sink.dir/run/runSink.cxx.s

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.requires:

.PHONY : fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.requires

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.provides: fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.requires
	$(MAKE) -f fairmq/CMakeFiles/sink.dir/build.make fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.provides.build
.PHONY : fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.provides

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.provides.build: fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o


# Object files for target sink
sink_OBJECTS = \
"CMakeFiles/sink.dir/run/runSink.cxx.o"

# External object files for target sink
sink_EXTERNAL_OBJECTS =

bin/sink: fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o
bin/sink: fairmq/CMakeFiles/sink.dir/build.make
bin/sink: lib/libFairMQ.16.06.00.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libzmq.dylib
bin/sink: lib/libfairmq_logger.16.06.00.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_log.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_log_setup.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_thread.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_timer.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_system.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_filesystem.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_program_options.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_random.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_chrono.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_regex.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_atomic.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libboost_date_time.dylib
bin/sink: /Users/turany/development/install/RC_may16_R6/lib64/libnanomsg.dylib
bin/sink: fairmq/CMakeFiles/sink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/turany/development/FairRoot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/sink"
	cd /Users/turany/development/FairRoot/build/fairmq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fairmq/CMakeFiles/sink.dir/build: bin/sink

.PHONY : fairmq/CMakeFiles/sink.dir/build

fairmq/CMakeFiles/sink.dir/requires: fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.requires

.PHONY : fairmq/CMakeFiles/sink.dir/requires

fairmq/CMakeFiles/sink.dir/clean:
	cd /Users/turany/development/FairRoot/build/fairmq && $(CMAKE_COMMAND) -P CMakeFiles/sink.dir/cmake_clean.cmake
.PHONY : fairmq/CMakeFiles/sink.dir/clean

fairmq/CMakeFiles/sink.dir/depend:
	cd /Users/turany/development/FairRoot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/turany/development/FairRoot /Users/turany/development/FairRoot/fairmq /Users/turany/development/FairRoot/build /Users/turany/development/FairRoot/build/fairmq /Users/turany/development/FairRoot/build/fairmq/CMakeFiles/sink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fairmq/CMakeFiles/sink.dir/depend
