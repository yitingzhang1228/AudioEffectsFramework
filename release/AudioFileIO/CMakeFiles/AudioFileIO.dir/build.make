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
include AudioFileIO/CMakeFiles/AudioFileIO.dir/depend.make

# Include the progress variables for this target.
include AudioFileIO/CMakeFiles/AudioFileIO.dir/progress.make

# Include the compile flags for this target's objects.
include AudioFileIO/CMakeFiles/AudioFileIO.dir/flags.make

AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFile.cpp.o: AudioFileIO/CMakeFiles/AudioFileIO.dir/flags.make
AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFile.cpp.o: ../src/AudioFileIO/AudioFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFile.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioFileIO.dir/AudioFile.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFileIO/AudioFile.cpp

AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioFileIO.dir/AudioFile.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFileIO/AudioFile.cpp > CMakeFiles/AudioFileIO.dir/AudioFile.cpp.i

AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioFileIO.dir/AudioFile.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFileIO/AudioFile.cpp -o CMakeFiles/AudioFileIO.dir/AudioFile.cpp.s

AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.o: AudioFileIO/CMakeFiles/AudioFileIO.dir/flags.make
AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.o: ../src/AudioFileIO/AudioFileIf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.o"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.o -c /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFileIO/AudioFileIf.cpp

AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.i"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFileIO/AudioFileIf.cpp > CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.i

AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.s"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFileIO/AudioFileIf.cpp -o CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.s

# Object files for target AudioFileIO
AudioFileIO_OBJECTS = \
"CMakeFiles/AudioFileIO.dir/AudioFile.cpp.o" \
"CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.o"

# External object files for target AudioFileIO
AudioFileIO_EXTERNAL_OBJECTS =

../lib/release/libAudioFileIO.a: AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFile.cpp.o
../lib/release/libAudioFileIO.a: AudioFileIO/CMakeFiles/AudioFileIO.dir/AudioFileIf.cpp.o
../lib/release/libAudioFileIO.a: AudioFileIO/CMakeFiles/AudioFileIO.dir/build.make
../lib/release/libAudioFileIO.a: AudioFileIO/CMakeFiles/AudioFileIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/release/libAudioFileIO.a"
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO && $(CMAKE_COMMAND) -P CMakeFiles/AudioFileIO.dir/cmake_clean_target.cmake
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AudioFileIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AudioFileIO/CMakeFiles/AudioFileIO.dir/build: ../lib/release/libAudioFileIO.a

.PHONY : AudioFileIO/CMakeFiles/AudioFileIO.dir/build

AudioFileIO/CMakeFiles/AudioFileIO.dir/clean:
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO && $(CMAKE_COMMAND) -P CMakeFiles/AudioFileIO.dir/cmake_clean.cmake
.PHONY : AudioFileIO/CMakeFiles/AudioFileIO.dir/clean

AudioFileIO/CMakeFiles/AudioFileIO.dir/depend:
	cd /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/src/AudioFileIO /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO /Users/marketinggramusic/Documents/Sem2/AudioSoftwareEngg/FinaleProjecto/AudioEffectsFramework/release/AudioFileIO/CMakeFiles/AudioFileIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AudioFileIO/CMakeFiles/AudioFileIO.dir/depend

