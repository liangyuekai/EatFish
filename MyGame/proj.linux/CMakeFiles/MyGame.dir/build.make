# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ly/cocos2d-project/MyGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ly/cocos2d-project/MyGame/proj.linux

# Include any dependencies generated for this target.
include CMakeFiles/MyGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyGame.dir/flags.make

CMakeFiles/MyGame.dir/main.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ly/cocos2d-project/MyGame/proj.linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/main.cpp.o -c /home/ly/cocos2d-project/MyGame/proj.linux/main.cpp

CMakeFiles/MyGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ly/cocos2d-project/MyGame/proj.linux/main.cpp > CMakeFiles/MyGame.dir/main.cpp.i

CMakeFiles/MyGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ly/cocos2d-project/MyGame/proj.linux/main.cpp -o CMakeFiles/MyGame.dir/main.cpp.s

CMakeFiles/MyGame.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/main.cpp.o.requires

CMakeFiles/MyGame.dir/main.cpp.o.provides: CMakeFiles/MyGame.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/main.cpp.o.provides

CMakeFiles/MyGame.dir/main.cpp.o.provides.build: CMakeFiles/MyGame.dir/main.cpp.o

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o: ../Classes/AppDelegate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ly/cocos2d-project/MyGame/proj.linux/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o -c /home/ly/cocos2d-project/MyGame/Classes/AppDelegate.cpp

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ly/cocos2d-project/MyGame/Classes/AppDelegate.cpp > CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.i

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ly/cocos2d-project/MyGame/Classes/AppDelegate.cpp -o CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.s

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o

CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o: ../Classes/HelloWorldScene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ly/cocos2d-project/MyGame/proj.linux/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o -c /home/ly/cocos2d-project/MyGame/Classes/HelloWorldScene.cpp

CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ly/cocos2d-project/MyGame/Classes/HelloWorldScene.cpp > CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.i

CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ly/cocos2d-project/MyGame/Classes/HelloWorldScene.cpp -o CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.s

CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o.requires:
.PHONY : CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o.requires

CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o.provides: CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o.provides.build
.PHONY : CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o.provides

CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o.provides.build: CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o

# Object files for target MyGame
MyGame_OBJECTS = \
"CMakeFiles/MyGame.dir/main.cpp.o" \
"CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o" \
"CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o"

# External object files for target MyGame
MyGame_EXTERNAL_OBJECTS =

bin/MyGame: CMakeFiles/MyGame.dir/main.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o
bin/MyGame: CMakeFiles/MyGame.dir/build.make
bin/MyGame: lib/libspine.a
bin/MyGame: lib/libcocostudio.a
bin/MyGame: lib/libcocosbuilder.a
bin/MyGame: lib/libextensions.a
bin/MyGame: lib/libaudio.a
bin/MyGame: lib/libcocos2d.a
bin/MyGame: lib/libchipmunk.a
bin/MyGame: lib/libtinyxml2.a
bin/MyGame: lib/libunzip.a
bin/MyGame: lib/libxxhash.a
bin/MyGame: CMakeFiles/MyGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/MyGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyGame.dir/build: bin/MyGame
.PHONY : CMakeFiles/MyGame.dir/build

CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/main.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o.requires
CMakeFiles/MyGame.dir/requires: CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o.requires
.PHONY : CMakeFiles/MyGame.dir/requires

CMakeFiles/MyGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyGame.dir/clean

CMakeFiles/MyGame.dir/depend:
	cd /home/ly/cocos2d-project/MyGame/proj.linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ly/cocos2d-project/MyGame /home/ly/cocos2d-project/MyGame /home/ly/cocos2d-project/MyGame/proj.linux /home/ly/cocos2d-project/MyGame/proj.linux /home/ly/cocos2d-project/MyGame/proj.linux/CMakeFiles/MyGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyGame.dir/depend

