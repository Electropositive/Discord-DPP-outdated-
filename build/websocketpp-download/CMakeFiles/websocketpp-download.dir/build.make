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
CMAKE_SOURCE_DIR = /workspaces/Discord-DPP/build/websocketpp-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Discord-DPP/build/websocketpp-download

# Utility rule file for websocketpp-download.

# Include the progress variables for this target.
include CMakeFiles/websocketpp-download.dir/progress.make

CMakeFiles/websocketpp-download: CMakeFiles/websocketpp-download-complete


CMakeFiles/websocketpp-download-complete: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-install
CMakeFiles/websocketpp-download-complete: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-mkdir
CMakeFiles/websocketpp-download-complete: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-download
CMakeFiles/websocketpp-download-complete: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-patch
CMakeFiles/websocketpp-download-complete: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-configure
CMakeFiles/websocketpp-download-complete: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-build
CMakeFiles/websocketpp-download-complete: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-install
CMakeFiles/websocketpp-download-complete: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'websocketpp-download'"
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles
	/usr/bin/cmake -E touch /workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles/websocketpp-download-complete
	/usr/bin/cmake -E touch /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-done

websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-install: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'websocketpp-download'"
	cd /workspaces/Discord-DPP/build/websocketpp-build && /usr/bin/cmake -E echo_append
	cd /workspaces/Discord-DPP/build/websocketpp-build && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-install

websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'websocketpp-download'"
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/deps/sleepy-discord/deps/websocketpp
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/websocketpp-build
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/tmp
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp
	/usr/bin/cmake -E touch /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-mkdir

websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-gitinfo.txt
websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'websocketpp-download'"
	cd /workspaces/Discord-DPP/deps/sleepy-discord/deps && /usr/bin/cmake -P /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/tmp/websocketpp-download-gitclone.cmake
	cd /workspaces/Discord-DPP/deps/sleepy-discord/deps && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-download

websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-patch: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No patch step for 'websocketpp-download'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-patch

websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-configure: websocketpp-download-prefix/tmp/websocketpp-download-cfgcmd.txt
websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-configure: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-skip-update
websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-configure: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No configure step for 'websocketpp-download'"
	cd /workspaces/Discord-DPP/build/websocketpp-build && /usr/bin/cmake -E echo_append
	cd /workspaces/Discord-DPP/build/websocketpp-build && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-configure

websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-build: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No build step for 'websocketpp-download'"
	cd /workspaces/Discord-DPP/build/websocketpp-build && /usr/bin/cmake -E echo_append
	cd /workspaces/Discord-DPP/build/websocketpp-build && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-build

websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-test: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'websocketpp-download'"
	cd /workspaces/Discord-DPP/build/websocketpp-build && /usr/bin/cmake -E echo_append
	cd /workspaces/Discord-DPP/build/websocketpp-build && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/websocketpp-download/websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-test

websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-skip-update: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Skipping update step for 'websocketpp-download'"
	cd /workspaces/Discord-DPP/deps/sleepy-discord/deps/websocketpp && /usr/bin/cmake -E echo_append

websocketpp-download: CMakeFiles/websocketpp-download
websocketpp-download: CMakeFiles/websocketpp-download-complete
websocketpp-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-install
websocketpp-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-mkdir
websocketpp-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-download
websocketpp-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-patch
websocketpp-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-configure
websocketpp-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-build
websocketpp-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-test
websocketpp-download: websocketpp-download-prefix/src/websocketpp-download-stamp/websocketpp-download-skip-update
websocketpp-download: CMakeFiles/websocketpp-download.dir/build.make

.PHONY : websocketpp-download

# Rule to build all files generated by this target.
CMakeFiles/websocketpp-download.dir/build: websocketpp-download

.PHONY : CMakeFiles/websocketpp-download.dir/build

CMakeFiles/websocketpp-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/websocketpp-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/websocketpp-download.dir/clean

CMakeFiles/websocketpp-download.dir/depend:
	cd /workspaces/Discord-DPP/build/websocketpp-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Discord-DPP/build/websocketpp-download /workspaces/Discord-DPP/build/websocketpp-download /workspaces/Discord-DPP/build/websocketpp-download /workspaces/Discord-DPP/build/websocketpp-download /workspaces/Discord-DPP/build/websocketpp-download/CMakeFiles/websocketpp-download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/websocketpp-download.dir/depend

