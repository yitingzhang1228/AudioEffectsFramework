# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release

# Include any dependencies generated for this target.
include AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/depend.make

# Include the progress variables for this target.
include AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/progress.make

# Include the compile flags for this target's objects.
include AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/flags.make

AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.o: AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/flags.make
AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.o: ../src/AudioFxFrameworkExec/AudioFxFrameworkExec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFxFrameworkExec && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFxFrameworkExec/AudioFxFrameworkExec.cpp

AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFxFrameworkExec && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFxFrameworkExec/AudioFxFrameworkExec.cpp > CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.i

AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFxFrameworkExec && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFxFrameworkExec/AudioFxFrameworkExec.cpp -o CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.s

# Object files for target AudioFxFrameworkExec
AudioFxFrameworkExec_OBJECTS = \
"CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.o"

# External object files for target AudioFxFrameworkExec
AudioFxFrameworkExec_EXTERNAL_OBJECTS =

../bin/release/AudioFxFrameworkExec: AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/AudioFxFrameworkExec.cpp.o
../bin/release/AudioFxFrameworkExec: AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/build.make
../bin/release/AudioFxFrameworkExec: ../lib/release/libAudioEffect.a
../bin/release/AudioFxFrameworkExec: ../lib/release/libAudioFileIO.a
../bin/release/AudioFxFrameworkExec: ../lib/release/libsndlib.a
../bin/release/AudioFxFrameworkExec: AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/release/AudioFxFrameworkExec"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFxFrameworkExec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AudioFxFrameworkExec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/build: ../bin/release/AudioFxFrameworkExec

.PHONY : AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/build

AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/clean:
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFxFrameworkExec && $(CMAKE_COMMAND) -P CMakeFiles/AudioFxFrameworkExec.dir/cmake_clean.cmake
.PHONY : AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/clean

AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/depend:
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFxFrameworkExec /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFxFrameworkExec /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AudioFxFrameworkExec/CMakeFiles/AudioFxFrameworkExec.dir/depend

