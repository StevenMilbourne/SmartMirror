# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/steve/pistache

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steve/pistache/build

# Include any dependencies generated for this target.
include src/CMakeFiles/pistache_shared.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pistache_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pistache_shared.dir/flags.make

# Object files for target pistache_shared
pistache_shared_OBJECTS =

# External object files for target pistache_shared
pistache_shared_EXTERNAL_OBJECTS = \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/cookie.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/description.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/http.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/http_defs.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/http_header.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/http_headers.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/mime.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/net.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/os.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/peer.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/reactor.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/stream.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/tcp.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/timer_pool.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/common/transport.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/server/endpoint.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/server/listener.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/server/router.cc.o" \
"/home/steve/pistache/build/src/CMakeFiles/pistache.dir/client/client.cc.o"

src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/cookie.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/description.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/http.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/http_defs.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/http_header.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/http_headers.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/mime.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/net.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/os.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/peer.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/reactor.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/stream.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/tcp.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/timer_pool.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/common/transport.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/server/endpoint.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/server/listener.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/server/router.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache.dir/client/client.cc.o
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache_shared.dir/build.make
src/libpistache.so.0.0.001-git20190623: src/CMakeFiles/pistache_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/steve/pistache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libpistache.so"
	cd /home/steve/pistache/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pistache_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/steve/pistache/build/src && $(CMAKE_COMMAND) -E cmake_symlink_library libpistache.so.0.0.001-git20190623 libpistache.so.0 libpistache.so

src/libpistache.so.0: src/libpistache.so.0.0.001-git20190623
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpistache.so.0

src/libpistache.so: src/libpistache.so.0.0.001-git20190623
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpistache.so

# Rule to build all files generated by this target.
src/CMakeFiles/pistache_shared.dir/build: src/libpistache.so

.PHONY : src/CMakeFiles/pistache_shared.dir/build

src/CMakeFiles/pistache_shared.dir/requires:

.PHONY : src/CMakeFiles/pistache_shared.dir/requires

src/CMakeFiles/pistache_shared.dir/clean:
	cd /home/steve/pistache/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pistache_shared.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pistache_shared.dir/clean

src/CMakeFiles/pistache_shared.dir/depend:
	cd /home/steve/pistache/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steve/pistache /home/steve/pistache/src /home/steve/pistache/build /home/steve/pistache/build/src /home/steve/pistache/build/src/CMakeFiles/pistache_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pistache_shared.dir/depend

