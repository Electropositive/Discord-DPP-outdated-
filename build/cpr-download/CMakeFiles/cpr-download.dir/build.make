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
CMAKE_SOURCE_DIR = /workspaces/Discord-DPP/build/cpr-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Discord-DPP/build/cpr-download

# Utility rule file for cpr-download.

# Include the progress variables for this target.
include CMakeFiles/cpr-download.dir/progress.make

CMakeFiles/cpr-download: CMakeFiles/cpr-download-complete


CMakeFiles/cpr-download-complete: cpr-download-prefix/src/cpr-download-stamp/cpr-download-install
CMakeFiles/cpr-download-complete: cpr-download-prefix/src/cpr-download-stamp/cpr-download-mkdir
CMakeFiles/cpr-download-complete: cpr-download-prefix/src/cpr-download-stamp/cpr-download-download
CMakeFiles/cpr-download-complete: cpr-download-prefix/src/cpr-download-stamp/cpr-download-patch
CMakeFiles/cpr-download-complete: cpr-download-prefix/src/cpr-download-stamp/cpr-download-configure
CMakeFiles/cpr-download-complete: cpr-download-prefix/src/cpr-download-stamp/cpr-download-build
CMakeFiles/cpr-download-complete: cpr-download-prefix/src/cpr-download-stamp/cpr-download-install
CMakeFiles/cpr-download-complete: cpr-download-prefix/src/cpr-download-stamp/cpr-download-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/cpr-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cpr-download'"
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/cpr-download/CMakeFiles
	/usr/bin/cmake -E touch /workspaces/Discord-DPP/build/cpr-download/CMakeFiles/cpr-download-complete
	/usr/bin/cmake -E touch /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-done

cpr-download-prefix/src/cpr-download-stamp/cpr-download-install: cpr-download-prefix/src/cpr-download-stamp/cpr-download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/cpr-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'cpr-download'"
	cd /workspaces/Discord-DPP/build/cpr-build && /usr/bin/cmake -E echo_append
	cd /workspaces/Discord-DPP/build/cpr-build && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-install

cpr-download-prefix/src/cpr-download-stamp/cpr-download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/cpr-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'cpr-download'"
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/deps/sleepy-discord/deps/cpr
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/cpr-build
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/tmp
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src
	/usr/bin/cmake -E make_directory /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp
	/usr/bin/cmake -E touch /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-mkdir

cpr-download-prefix/src/cpr-download-stamp/cpr-download-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-gitinfo.txt
cpr-download-prefix/src/cpr-download-stamp/cpr-download-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/cpr-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'cpr-download'"
	cd /workspaces/Discord-DPP/deps/sleepy-discord/deps && /usr/bin/cmake -P /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/tmp/cpr-download-gitclone.cmake
	cd /workspaces/Discord-DPP/deps/sleepy-discord/deps && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-download

cpr-download-prefix/src/cpr-download-stamp/cpr-download-patch: cpr-download-prefix/src/cpr-download-stamp/cpr-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/cpr-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No patch step for 'cpr-download'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-patch

cpr-download-prefix/src/cpr-download-stamp/cpr-download-configure: cpr-download-prefix/tmp/cpr-download-cfgcmd.txt
cpr-download-prefix/src/cpr-download-stamp/cpr-download-configure: cpr-download-prefix/src/cpr-download-stamp/cpr-download-skip-update
cpr-download-prefix/src/cpr-download-stamp/cpr-download-configure: cpr-download-prefix/src/cpr-download-stamp/cpr-download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/cpr-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No configure step for 'cpr-download'"
	cd /workspaces/Discord-DPP/build/cpr-build && /usr/bin/cmake -E echo_append
	cd /workspaces/Discord-DPP/build/cpr-build && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-configure

cpr-download-prefix/src/cpr-download-stamp/cpr-download-build: cpr-download-prefix/src/cpr-download-stamp/cpr-download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/cpr-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No build step for 'cpr-download'"
	cd /workspaces/Discord-DPP/build/cpr-build && /usr/bin/cmake -E echo_append
	cd /workspaces/Discord-DPP/build/cpr-build && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-build

cpr-download-prefix/src/cpr-download-stamp/cpr-download-test: cpr-download-prefix/src/cpr-download-stamp/cpr-download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/cpr-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'cpr-download'"
	cd /workspaces/Discord-DPP/build/cpr-build && /usr/bin/cmake -E echo_append
	cd /workspaces/Discord-DPP/build/cpr-build && /usr/bin/cmake -E touch /workspaces/Discord-DPP/build/cpr-download/cpr-download-prefix/src/cpr-download-stamp/cpr-download-test

cpr-download-prefix/src/cpr-download-stamp/cpr-download-skip-update: cpr-download-prefix/src/cpr-download-stamp/cpr-download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/Discord-DPP/build/cpr-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Skipping update step for 'cpr-download'"
	cd /workspaces/Discord-DPP/deps/sleepy-discord/deps/cpr && /usr/bin/cmake -E echo_append

cpr-download: CMakeFiles/cpr-download
cpr-download: CMakeFiles/cpr-download-complete
cpr-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-install
cpr-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-mkdir
cpr-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-download
cpr-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-patch
cpr-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-configure
cpr-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-build
cpr-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-test
cpr-download: cpr-download-prefix/src/cpr-download-stamp/cpr-download-skip-update
cpr-download: CMakeFiles/cpr-download.dir/build.make

.PHONY : cpr-download

# Rule to build all files generated by this target.
CMakeFiles/cpr-download.dir/build: cpr-download

.PHONY : CMakeFiles/cpr-download.dir/build

CMakeFiles/cpr-download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpr-download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpr-download.dir/clean

CMakeFiles/cpr-download.dir/depend:
	cd /workspaces/Discord-DPP/build/cpr-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Discord-DPP/build/cpr-download /workspaces/Discord-DPP/build/cpr-download /workspaces/Discord-DPP/build/cpr-download /workspaces/Discord-DPP/build/cpr-download /workspaces/Discord-DPP/build/cpr-download/CMakeFiles/cpr-download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpr-download.dir/depend
