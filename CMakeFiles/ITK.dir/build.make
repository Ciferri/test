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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP

# Utility rule file for ITK.

# Include the progress variables for this target.
include CMakeFiles/ITK.dir/progress.make

CMakeFiles/ITK: CMakeFiles/ITK-complete


CMakeFiles/ITK-complete: External-Projects/ITK/src/ITK-stamp/ITK-install
CMakeFiles/ITK-complete: External-Projects/ITK/src/ITK-stamp/ITK-mkdir
CMakeFiles/ITK-complete: External-Projects/ITK/src/ITK-stamp/ITK-download
CMakeFiles/ITK-complete: External-Projects/ITK/src/ITK-stamp/ITK-update
CMakeFiles/ITK-complete: External-Projects/ITK/src/ITK-stamp/ITK-patch
CMakeFiles/ITK-complete: External-Projects/ITK/src/ITK-stamp/ITK-configure
CMakeFiles/ITK-complete: External-Projects/ITK/src/ITK-stamp/ITK-build
CMakeFiles/ITK-complete: External-Projects/ITK/src/ITK-stamp/ITK-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ITK'"
	/usr/bin/cmake -E make_directory /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles
	/usr/bin/cmake -E touch /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles/ITK-complete
	/usr/bin/cmake -E touch /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/src/ITK-stamp/ITK-done

External-Projects/ITK/src/ITK-stamp/ITK-install: External-Projects/ITK/src/ITK-stamp/ITK-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ITK'"
	cd /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/ITK && /usr/bin/cmake -E echo_append
	cd /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/ITK && /usr/bin/cmake -E touch /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/src/ITK-stamp/ITK-install

External-Projects/ITK/src/ITK-stamp/ITK-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ITK'"
	/usr/bin/cmake -E make_directory /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK
	/usr/bin/cmake -E make_directory /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/ITK
	/usr/bin/cmake -E make_directory /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK
	/usr/bin/cmake -E make_directory /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/tmp
	/usr/bin/cmake -E make_directory /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/src/ITK-stamp
	/usr/bin/cmake -E make_directory /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/src
	/usr/bin/cmake -E touch /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/src/ITK-stamp/ITK-mkdir

External-Projects/ITK/src/ITK-stamp/ITK-download: External-Projects/ITK/src/ITK-stamp/ITK-gitinfo.txt
External-Projects/ITK/src/ITK-stamp/ITK-download: External-Projects/ITK/src/ITK-stamp/ITK-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'ITK'"
	cd /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects && /usr/bin/cmake -P /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/tmp/ITK-gitclone.cmake
	cd /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects && /usr/bin/cmake -E touch /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/src/ITK-stamp/ITK-download

External-Projects/ITK/src/ITK-stamp/ITK-update: External-Projects/ITK/src/ITK-stamp/ITK-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'ITK'"
	cd /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK && /usr/bin/cmake -P /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/tmp/ITK-gitupdate.cmake

External-Projects/ITK/src/ITK-stamp/ITK-patch: External-Projects/ITK/src/ITK-stamp/ITK-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ITK'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/src/ITK-stamp/ITK-patch

External-Projects/ITK/src/ITK-stamp/ITK-configure: External-Projects/ITK/tmp/ITK-cfgcmd.txt
External-Projects/ITK/src/ITK-stamp/ITK-configure: External-Projects/ITK/src/ITK-stamp/ITK-update
External-Projects/ITK/src/ITK-stamp/ITK-configure: External-Projects/ITK/src/ITK-stamp/ITK-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ITK'"
	cd /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/ITK && /usr/bin/cmake "-DCMAKE_C_FLAGS:STRING=   -fPIC" "-DCMAKE_CXX_FLAGS:STRING=   -fPIC" -DCMAKE_CXX_STANDARD:STRING= -DCMAKE_BUILD_TYPE:STRING= -DCMAKE_C_COMPILER:FILEPATH=/usr/bin/cc -DCMAKE_CXX_COMPILER:FILEPATH=/usr/bin/c++ -DBUILD_SHARED_LIBS:BOOL= -DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make -DCMAKE_MACOSX_RPATH:BOOL=OFF -DBUILD_EXAMPLES:BOOL=OFF -DBUILD_TESTING:BOOL=OFF -DModule_ITKReview:BOOL=ON -DCMAKE_BUILD_TYPE:STRING= "-GUnix Makefiles" /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK
	cd /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/ITK && /usr/bin/cmake -E touch /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/External-Projects/ITK/src/ITK-stamp/ITK-configure

External-Projects/ITK/src/ITK-stamp/ITK-build: External-Projects/ITK/src/ITK-stamp/ITK-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ITK'"
	cd /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/ITK && $(MAKE)

ITK: CMakeFiles/ITK
ITK: CMakeFiles/ITK-complete
ITK: External-Projects/ITK/src/ITK-stamp/ITK-install
ITK: External-Projects/ITK/src/ITK-stamp/ITK-mkdir
ITK: External-Projects/ITK/src/ITK-stamp/ITK-download
ITK: External-Projects/ITK/src/ITK-stamp/ITK-update
ITK: External-Projects/ITK/src/ITK-stamp/ITK-patch
ITK: External-Projects/ITK/src/ITK-stamp/ITK-configure
ITK: External-Projects/ITK/src/ITK-stamp/ITK-build
ITK: CMakeFiles/ITK.dir/build.make

.PHONY : ITK

# Rule to build all files generated by this target.
CMakeFiles/ITK.dir/build: ITK

.PHONY : CMakeFiles/ITK.dir/build

CMakeFiles/ITK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ITK.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ITK.dir/clean

CMakeFiles/ITK.dir/depend:
	cd /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP /home/ciferri/Bureau/stage/v2/M2SLv0.1_EP/M2SLv0.1_EP/CMakeFiles/ITK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ITK.dir/depend

