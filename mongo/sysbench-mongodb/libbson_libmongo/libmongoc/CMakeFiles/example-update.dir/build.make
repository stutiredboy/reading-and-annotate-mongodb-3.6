# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build

# Include any dependencies generated for this target.
include src/libmongoc/CMakeFiles/example-update.dir/depend.make

# Include the progress variables for this target.
include src/libmongoc/CMakeFiles/example-update.dir/progress.make

# Include the compile flags for this target's objects.
include src/libmongoc/CMakeFiles/example-update.dir/flags.make

src/libmongoc/CMakeFiles/example-update.dir/examples/example-update.c.o: src/libmongoc/CMakeFiles/example-update.dir/flags.make
src/libmongoc/CMakeFiles/example-update.dir/examples/example-update.c.o: ../src/libmongoc/examples/example-update.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libmongoc/CMakeFiles/example-update.dir/examples/example-update.c.o"
	cd /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example-update.dir/examples/example-update.c.o   -c /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/src/libmongoc/examples/example-update.c

src/libmongoc/CMakeFiles/example-update.dir/examples/example-update.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example-update.dir/examples/example-update.c.i"
	cd /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/src/libmongoc/examples/example-update.c > CMakeFiles/example-update.dir/examples/example-update.c.i

src/libmongoc/CMakeFiles/example-update.dir/examples/example-update.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example-update.dir/examples/example-update.c.s"
	cd /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/src/libmongoc/examples/example-update.c -o CMakeFiles/example-update.dir/examples/example-update.c.s

# Object files for target example-update
example__update_OBJECTS = \
"CMakeFiles/example-update.dir/examples/example-update.c.o"

# External object files for target example-update
example__update_EXTERNAL_OBJECTS =

src/libmongoc/example-update: src/libmongoc/CMakeFiles/example-update.dir/examples/example-update.c.o
src/libmongoc/example-update: src/libmongoc/CMakeFiles/example-update.dir/build.make
src/libmongoc/example-update: src/libmongoc/libmongoc-1.0.so.0.0.0
src/libmongoc/example-update: /usr/lib64/libsasl2.so
src/libmongoc/example-update: /usr/lib64/libssl.so
src/libmongoc/example-update: /usr/lib64/libcrypto.so
src/libmongoc/example-update: /usr/lib64/libz.so
src/libmongoc/example-update: /usr/lib64/libicuuc.so
src/libmongoc/example-update: src/libbson/libbson-1.0.so.0.0.0
src/libmongoc/example-update: /usr/lib64/librt.so
src/libmongoc/example-update: /usr/lib64/libm.so
src/libmongoc/example-update: src/libmongoc/CMakeFiles/example-update.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example-update"
	cd /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build/src/libmongoc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-update.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libmongoc/CMakeFiles/example-update.dir/build: src/libmongoc/example-update

.PHONY : src/libmongoc/CMakeFiles/example-update.dir/build

src/libmongoc/CMakeFiles/example-update.dir/clean:
	cd /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build/src/libmongoc && $(CMAKE_COMMAND) -P CMakeFiles/example-update.dir/cmake_clean.cmake
.PHONY : src/libmongoc/CMakeFiles/example-update.dir/clean

src/libmongoc/CMakeFiles/example-update.dir/depend:
	cd /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0 /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/src/libmongoc /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build/src/libmongoc /root/yyz/reading-and-annotate-mongodb-3.6.1/mongo/sysbench-mongodb/mongo-c-driver-1.11.0/cmake-build/src/libmongoc/CMakeFiles/example-update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libmongoc/CMakeFiles/example-update.dir/depend

