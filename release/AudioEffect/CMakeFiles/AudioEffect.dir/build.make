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
include AudioEffect/CMakeFiles/AudioEffect.dir/depend.make

# Include the progress variables for this target.
include AudioEffect/CMakeFiles/AudioEffect.dir/progress.make

# Include the compile flags for this target's objects.
include AudioEffect/CMakeFiles/AudioEffect.dir/flags.make

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffect.cpp.o: AudioEffect/CMakeFiles/AudioEffect.dir/flags.make
AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffect.cpp.o: ../src/AudioEffect/AudioEffect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffect.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioEffect.dir/AudioEffect.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffect.cpp

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioEffect.dir/AudioEffect.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffect.cpp > CMakeFiles/AudioEffect.dir/AudioEffect.cpp.i

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioEffect.dir/AudioEffect.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffect.cpp -o CMakeFiles/AudioEffect.dir/AudioEffect.cpp.s

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.o: AudioEffect/CMakeFiles/AudioEffect.dir/flags.make
AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.o: ../src/AudioEffect/AudioEffectBiquad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectBiquad.cpp

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectBiquad.cpp > CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.i

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectBiquad.cpp -o CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.s

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.o: AudioEffect/CMakeFiles/AudioEffect.dir/flags.make
AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.o: ../src/AudioEffect/AudioEffectCompressor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectCompressor.cpp

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectCompressor.cpp > CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.i

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectCompressor.cpp -o CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.s

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.o: AudioEffect/CMakeFiles/AudioEffect.dir/flags.make
AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.o: ../src/AudioEffect/AudioEffectDelay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectDelay.cpp

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectDelay.cpp > CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.i

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectDelay.cpp -o CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.s

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.o: AudioEffect/CMakeFiles/AudioEffect.dir/flags.make
AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.o: ../src/AudioEffect/AudioEffectDistortion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectDistortion.cpp

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectDistortion.cpp > CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.i

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectDistortion.cpp -o CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.s

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.o: AudioEffect/CMakeFiles/AudioEffect.dir/flags.make
AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.o: ../src/AudioEffect/AudioEffectGain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectGain.cpp

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectGain.cpp > CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.i

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectGain.cpp -o CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.s

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.o: AudioEffect/CMakeFiles/AudioEffect.dir/flags.make
AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.o: ../src/AudioEffect/AudioEffectPan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectPan.cpp

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectPan.cpp > CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.i

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectPan.cpp -o CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.s

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.o: AudioEffect/CMakeFiles/AudioEffect.dir/flags.make
AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.o: ../src/AudioEffect/AudioEffectReverb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectReverb.cpp

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectReverb.cpp > CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.i

AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect/AudioEffectReverb.cpp -o CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.s

# Object files for target AudioEffect
AudioEffect_OBJECTS = \
"CMakeFiles/AudioEffect.dir/AudioEffect.cpp.o" \
"CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.o" \
"CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.o" \
"CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.o" \
"CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.o" \
"CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.o" \
"CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.o" \
"CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.o"

# External object files for target AudioEffect
AudioEffect_EXTERNAL_OBJECTS =

../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffect.cpp.o
../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectBiquad.cpp.o
../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectCompressor.cpp.o
../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDelay.cpp.o
../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectDistortion.cpp.o
../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectGain.cpp.o
../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectPan.cpp.o
../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/AudioEffectReverb.cpp.o
../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/build.make
../lib/release/libAudioEffect.a: AudioEffect/CMakeFiles/AudioEffect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../lib/release/libAudioEffect.a"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && $(CMAKE_COMMAND) -P CMakeFiles/AudioEffect.dir/cmake_clean_target.cmake
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AudioEffect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AudioEffect/CMakeFiles/AudioEffect.dir/build: ../lib/release/libAudioEffect.a

.PHONY : AudioEffect/CMakeFiles/AudioEffect.dir/build

AudioEffect/CMakeFiles/AudioEffect.dir/clean:
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect && $(CMAKE_COMMAND) -P CMakeFiles/AudioEffect.dir/cmake_clean.cmake
.PHONY : AudioEffect/CMakeFiles/AudioEffect.dir/clean

AudioEffect/CMakeFiles/AudioEffect.dir/depend:
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioEffect /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioEffect/CMakeFiles/AudioEffect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AudioEffect/CMakeFiles/AudioEffect.dir/depend

