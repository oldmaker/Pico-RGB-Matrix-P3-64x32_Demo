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
CMAKE_SOURCE_DIR = /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build

# Utility rule file for ELF2UF2Build.

# Include the progress variables for this target.
include Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build.dir/progress.make

Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete


Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E make_directory /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E touch /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E touch /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done

Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ELF2UF2Build'"
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/elf2uf2 && /usr/bin/cmake -E echo_append
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/elf2uf2 && /usr/bin/cmake -E touch /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install

Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ELF2UF2Build'"
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E make_directory /home/pi/pico/pico-sdk/tools/elf2uf2
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E make_directory /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/elf2uf2
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E make_directory /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E make_directory /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/tmp
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E make_directory /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E make_directory /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E make_directory /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E touch /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir

Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E echo_append
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E touch /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download

Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ELF2UF2Build'"
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E echo_append
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E touch /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update

Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ELF2UF2Build'"
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E echo_append
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && /usr/bin/cmake -E touch /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch

Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/tmp/ELF2UF2Build-cfgcmd.txt
Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ELF2UF2Build'"
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/elf2uf2 && /usr/bin/cmake "-GUnix Makefiles" /home/pi/pico/pico-sdk/tools/elf2uf2
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/elf2uf2 && /usr/bin/cmake -E touch /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure

Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ELF2UF2Build'"
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/elf2uf2 && $(MAKE)

ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build
ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build-complete
ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
ELF2UF2Build: Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build.dir/build.make

.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build.dir/build: ELF2UF2Build

.PHONY : Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build.dir/build

Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build.dir/clean:
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo && $(CMAKE_COMMAND) -P CMakeFiles/ELF2UF2Build.dir/cmake_clean.cmake
.PHONY : Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build.dir/clean

Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build.dir/depend:
	cd /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/Pico-RGB-Matrix-P3-64x32-Demo /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo /home/pi/pico/Pico-RGB-Matrix-P3-64x32-Demo/build/Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Pico-RGB-Matrix-P3-64x32-Demo/CMakeFiles/ELF2UF2Build.dir/depend

