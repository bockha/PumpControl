# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/goergch/workspace/PumpControl/lib/firmatacpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/goergch/workspace/PumpControl/lib/firmatacpp

# Include any dependencies generated for this target.
include CMakeFiles/firmatacpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/firmatacpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/firmatacpp.dir/flags.make

CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o: CMakeFiles/firmatacpp.dir/flags.make
CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o: src/firmbase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goergch/workspace/PumpControl/lib/firmatacpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o -c /Users/goergch/workspace/PumpControl/lib/firmatacpp/src/firmbase.cpp

CMakeFiles/firmatacpp.dir/src/firmbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firmatacpp.dir/src/firmbase.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goergch/workspace/PumpControl/lib/firmatacpp/src/firmbase.cpp > CMakeFiles/firmatacpp.dir/src/firmbase.cpp.i

CMakeFiles/firmatacpp.dir/src/firmbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firmatacpp.dir/src/firmbase.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goergch/workspace/PumpControl/lib/firmatacpp/src/firmbase.cpp -o CMakeFiles/firmatacpp.dir/src/firmbase.cpp.s

CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o.requires:

.PHONY : CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o.requires

CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o.provides: CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o.requires
	$(MAKE) -f CMakeFiles/firmatacpp.dir/build.make CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o.provides.build
.PHONY : CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o.provides

CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o.provides.build: CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o


CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o: CMakeFiles/firmatacpp.dir/flags.make
CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o: src/firmi2c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goergch/workspace/PumpControl/lib/firmatacpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o -c /Users/goergch/workspace/PumpControl/lib/firmatacpp/src/firmi2c.cpp

CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goergch/workspace/PumpControl/lib/firmatacpp/src/firmi2c.cpp > CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.i

CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goergch/workspace/PumpControl/lib/firmatacpp/src/firmi2c.cpp -o CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.s

CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o.requires:

.PHONY : CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o.requires

CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o.provides: CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o.requires
	$(MAKE) -f CMakeFiles/firmatacpp.dir/build.make CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o.provides.build
.PHONY : CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o.provides

CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o.provides.build: CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o


CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o: CMakeFiles/firmatacpp.dir/flags.make
CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o: src/firmserial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/goergch/workspace/PumpControl/lib/firmatacpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o -c /Users/goergch/workspace/PumpControl/lib/firmatacpp/src/firmserial.cpp

CMakeFiles/firmatacpp.dir/src/firmserial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firmatacpp.dir/src/firmserial.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/goergch/workspace/PumpControl/lib/firmatacpp/src/firmserial.cpp > CMakeFiles/firmatacpp.dir/src/firmserial.cpp.i

CMakeFiles/firmatacpp.dir/src/firmserial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firmatacpp.dir/src/firmserial.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/goergch/workspace/PumpControl/lib/firmatacpp/src/firmserial.cpp -o CMakeFiles/firmatacpp.dir/src/firmserial.cpp.s

CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o.requires:

.PHONY : CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o.requires

CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o.provides: CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o.requires
	$(MAKE) -f CMakeFiles/firmatacpp.dir/build.make CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o.provides.build
.PHONY : CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o.provides

CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o.provides.build: CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o


# Object files for target firmatacpp
firmatacpp_OBJECTS = \
"CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o" \
"CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o" \
"CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o"

# External object files for target firmatacpp
firmatacpp_EXTERNAL_OBJECTS =

libfirmatacpp.a: CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o
libfirmatacpp.a: CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o
libfirmatacpp.a: CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o
libfirmatacpp.a: CMakeFiles/firmatacpp.dir/build.make
libfirmatacpp.a: CMakeFiles/firmatacpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/goergch/workspace/PumpControl/lib/firmatacpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libfirmatacpp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/firmatacpp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firmatacpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/firmatacpp.dir/build: libfirmatacpp.a

.PHONY : CMakeFiles/firmatacpp.dir/build

CMakeFiles/firmatacpp.dir/requires: CMakeFiles/firmatacpp.dir/src/firmbase.cpp.o.requires
CMakeFiles/firmatacpp.dir/requires: CMakeFiles/firmatacpp.dir/src/firmi2c.cpp.o.requires
CMakeFiles/firmatacpp.dir/requires: CMakeFiles/firmatacpp.dir/src/firmserial.cpp.o.requires

.PHONY : CMakeFiles/firmatacpp.dir/requires

CMakeFiles/firmatacpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/firmatacpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/firmatacpp.dir/clean

CMakeFiles/firmatacpp.dir/depend:
	cd /Users/goergch/workspace/PumpControl/lib/firmatacpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/goergch/workspace/PumpControl/lib/firmatacpp /Users/goergch/workspace/PumpControl/lib/firmatacpp /Users/goergch/workspace/PumpControl/lib/firmatacpp /Users/goergch/workspace/PumpControl/lib/firmatacpp /Users/goergch/workspace/PumpControl/lib/firmatacpp/CMakeFiles/firmatacpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/firmatacpp.dir/depend

