# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fan/桌面/shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fan/桌面/shell/build

# Include any dependencies generated for this target.
include CMakeFiles/MyProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyProject.dir/flags.make

CMakeFiles/MyProject.dir/background.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/background.cpp.o: ../background.cpp
CMakeFiles/MyProject.dir/background.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyProject.dir/background.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/background.cpp.o -MF CMakeFiles/MyProject.dir/background.cpp.o.d -o CMakeFiles/MyProject.dir/background.cpp.o -c /home/fan/桌面/shell/background.cpp

CMakeFiles/MyProject.dir/background.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/background.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/background.cpp > CMakeFiles/MyProject.dir/background.cpp.i

CMakeFiles/MyProject.dir/background.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/background.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/background.cpp -o CMakeFiles/MyProject.dir/background.cpp.s

CMakeFiles/MyProject.dir/cd.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/cd.cpp.o: ../cd.cpp
CMakeFiles/MyProject.dir/cd.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyProject.dir/cd.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/cd.cpp.o -MF CMakeFiles/MyProject.dir/cd.cpp.o.d -o CMakeFiles/MyProject.dir/cd.cpp.o -c /home/fan/桌面/shell/cd.cpp

CMakeFiles/MyProject.dir/cd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/cd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/cd.cpp > CMakeFiles/MyProject.dir/cd.cpp.i

CMakeFiles/MyProject.dir/cd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/cd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/cd.cpp -o CMakeFiles/MyProject.dir/cd.cpp.s

CMakeFiles/MyProject.dir/cp.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/cp.cpp.o: ../cp.cpp
CMakeFiles/MyProject.dir/cp.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyProject.dir/cp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/cp.cpp.o -MF CMakeFiles/MyProject.dir/cp.cpp.o.d -o CMakeFiles/MyProject.dir/cp.cpp.o -c /home/fan/桌面/shell/cp.cpp

CMakeFiles/MyProject.dir/cp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/cp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/cp.cpp > CMakeFiles/MyProject.dir/cp.cpp.i

CMakeFiles/MyProject.dir/cp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/cp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/cp.cpp -o CMakeFiles/MyProject.dir/cp.cpp.s

CMakeFiles/MyProject.dir/help.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/help.cpp.o: ../help.cpp
CMakeFiles/MyProject.dir/help.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MyProject.dir/help.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/help.cpp.o -MF CMakeFiles/MyProject.dir/help.cpp.o.d -o CMakeFiles/MyProject.dir/help.cpp.o -c /home/fan/桌面/shell/help.cpp

CMakeFiles/MyProject.dir/help.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/help.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/help.cpp > CMakeFiles/MyProject.dir/help.cpp.i

CMakeFiles/MyProject.dir/help.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/help.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/help.cpp -o CMakeFiles/MyProject.dir/help.cpp.s

CMakeFiles/MyProject.dir/history.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/history.cpp.o: ../history.cpp
CMakeFiles/MyProject.dir/history.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MyProject.dir/history.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/history.cpp.o -MF CMakeFiles/MyProject.dir/history.cpp.o.d -o CMakeFiles/MyProject.dir/history.cpp.o -c /home/fan/桌面/shell/history.cpp

CMakeFiles/MyProject.dir/history.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/history.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/history.cpp > CMakeFiles/MyProject.dir/history.cpp.i

CMakeFiles/MyProject.dir/history.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/history.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/history.cpp -o CMakeFiles/MyProject.dir/history.cpp.s

CMakeFiles/MyProject.dir/ls.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/ls.cpp.o: ../ls.cpp
CMakeFiles/MyProject.dir/ls.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MyProject.dir/ls.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/ls.cpp.o -MF CMakeFiles/MyProject.dir/ls.cpp.o.d -o CMakeFiles/MyProject.dir/ls.cpp.o -c /home/fan/桌面/shell/ls.cpp

CMakeFiles/MyProject.dir/ls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/ls.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/ls.cpp > CMakeFiles/MyProject.dir/ls.cpp.i

CMakeFiles/MyProject.dir/ls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/ls.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/ls.cpp -o CMakeFiles/MyProject.dir/ls.cpp.s

CMakeFiles/MyProject.dir/main.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/main.cpp.o: ../main.cpp
CMakeFiles/MyProject.dir/main.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MyProject.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/main.cpp.o -MF CMakeFiles/MyProject.dir/main.cpp.o.d -o CMakeFiles/MyProject.dir/main.cpp.o -c /home/fan/桌面/shell/main.cpp

CMakeFiles/MyProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/main.cpp > CMakeFiles/MyProject.dir/main.cpp.i

CMakeFiles/MyProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/main.cpp -o CMakeFiles/MyProject.dir/main.cpp.s

CMakeFiles/MyProject.dir/mv.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/mv.cpp.o: ../mv.cpp
CMakeFiles/MyProject.dir/mv.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MyProject.dir/mv.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/mv.cpp.o -MF CMakeFiles/MyProject.dir/mv.cpp.o.d -o CMakeFiles/MyProject.dir/mv.cpp.o -c /home/fan/桌面/shell/mv.cpp

CMakeFiles/MyProject.dir/mv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/mv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/mv.cpp > CMakeFiles/MyProject.dir/mv.cpp.i

CMakeFiles/MyProject.dir/mv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/mv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/mv.cpp -o CMakeFiles/MyProject.dir/mv.cpp.s

CMakeFiles/MyProject.dir/pipe.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/pipe.cpp.o: ../pipe.cpp
CMakeFiles/MyProject.dir/pipe.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/MyProject.dir/pipe.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/pipe.cpp.o -MF CMakeFiles/MyProject.dir/pipe.cpp.o.d -o CMakeFiles/MyProject.dir/pipe.cpp.o -c /home/fan/桌面/shell/pipe.cpp

CMakeFiles/MyProject.dir/pipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/pipe.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/pipe.cpp > CMakeFiles/MyProject.dir/pipe.cpp.i

CMakeFiles/MyProject.dir/pipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/pipe.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/pipe.cpp -o CMakeFiles/MyProject.dir/pipe.cpp.s

CMakeFiles/MyProject.dir/ps.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/ps.cpp.o: ../ps.cpp
CMakeFiles/MyProject.dir/ps.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/MyProject.dir/ps.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/ps.cpp.o -MF CMakeFiles/MyProject.dir/ps.cpp.o.d -o CMakeFiles/MyProject.dir/ps.cpp.o -c /home/fan/桌面/shell/ps.cpp

CMakeFiles/MyProject.dir/ps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/ps.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/ps.cpp > CMakeFiles/MyProject.dir/ps.cpp.i

CMakeFiles/MyProject.dir/ps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/ps.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/ps.cpp -o CMakeFiles/MyProject.dir/ps.cpp.s

CMakeFiles/MyProject.dir/pwd.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/pwd.cpp.o: ../pwd.cpp
CMakeFiles/MyProject.dir/pwd.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/MyProject.dir/pwd.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/pwd.cpp.o -MF CMakeFiles/MyProject.dir/pwd.cpp.o.d -o CMakeFiles/MyProject.dir/pwd.cpp.o -c /home/fan/桌面/shell/pwd.cpp

CMakeFiles/MyProject.dir/pwd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/pwd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/pwd.cpp > CMakeFiles/MyProject.dir/pwd.cpp.i

CMakeFiles/MyProject.dir/pwd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/pwd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/pwd.cpp -o CMakeFiles/MyProject.dir/pwd.cpp.s

CMakeFiles/MyProject.dir/redirect.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/redirect.cpp.o: ../redirect.cpp
CMakeFiles/MyProject.dir/redirect.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/MyProject.dir/redirect.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/redirect.cpp.o -MF CMakeFiles/MyProject.dir/redirect.cpp.o.d -o CMakeFiles/MyProject.dir/redirect.cpp.o -c /home/fan/桌面/shell/redirect.cpp

CMakeFiles/MyProject.dir/redirect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/redirect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/redirect.cpp > CMakeFiles/MyProject.dir/redirect.cpp.i

CMakeFiles/MyProject.dir/redirect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/redirect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/redirect.cpp -o CMakeFiles/MyProject.dir/redirect.cpp.s

CMakeFiles/MyProject.dir/rm.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/rm.cpp.o: ../rm.cpp
CMakeFiles/MyProject.dir/rm.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/MyProject.dir/rm.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/rm.cpp.o -MF CMakeFiles/MyProject.dir/rm.cpp.o.d -o CMakeFiles/MyProject.dir/rm.cpp.o -c /home/fan/桌面/shell/rm.cpp

CMakeFiles/MyProject.dir/rm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/rm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/rm.cpp > CMakeFiles/MyProject.dir/rm.cpp.i

CMakeFiles/MyProject.dir/rm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/rm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/rm.cpp -o CMakeFiles/MyProject.dir/rm.cpp.s

CMakeFiles/MyProject.dir/tree.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/tree.cpp.o: ../tree.cpp
CMakeFiles/MyProject.dir/tree.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/MyProject.dir/tree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/tree.cpp.o -MF CMakeFiles/MyProject.dir/tree.cpp.o.d -o CMakeFiles/MyProject.dir/tree.cpp.o -c /home/fan/桌面/shell/tree.cpp

CMakeFiles/MyProject.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fan/桌面/shell/tree.cpp > CMakeFiles/MyProject.dir/tree.cpp.i

CMakeFiles/MyProject.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fan/桌面/shell/tree.cpp -o CMakeFiles/MyProject.dir/tree.cpp.s

# Object files for target MyProject
MyProject_OBJECTS = \
"CMakeFiles/MyProject.dir/background.cpp.o" \
"CMakeFiles/MyProject.dir/cd.cpp.o" \
"CMakeFiles/MyProject.dir/cp.cpp.o" \
"CMakeFiles/MyProject.dir/help.cpp.o" \
"CMakeFiles/MyProject.dir/history.cpp.o" \
"CMakeFiles/MyProject.dir/ls.cpp.o" \
"CMakeFiles/MyProject.dir/main.cpp.o" \
"CMakeFiles/MyProject.dir/mv.cpp.o" \
"CMakeFiles/MyProject.dir/pipe.cpp.o" \
"CMakeFiles/MyProject.dir/ps.cpp.o" \
"CMakeFiles/MyProject.dir/pwd.cpp.o" \
"CMakeFiles/MyProject.dir/redirect.cpp.o" \
"CMakeFiles/MyProject.dir/rm.cpp.o" \
"CMakeFiles/MyProject.dir/tree.cpp.o"

# External object files for target MyProject
MyProject_EXTERNAL_OBJECTS =

MyProject: CMakeFiles/MyProject.dir/background.cpp.o
MyProject: CMakeFiles/MyProject.dir/cd.cpp.o
MyProject: CMakeFiles/MyProject.dir/cp.cpp.o
MyProject: CMakeFiles/MyProject.dir/help.cpp.o
MyProject: CMakeFiles/MyProject.dir/history.cpp.o
MyProject: CMakeFiles/MyProject.dir/ls.cpp.o
MyProject: CMakeFiles/MyProject.dir/main.cpp.o
MyProject: CMakeFiles/MyProject.dir/mv.cpp.o
MyProject: CMakeFiles/MyProject.dir/pipe.cpp.o
MyProject: CMakeFiles/MyProject.dir/ps.cpp.o
MyProject: CMakeFiles/MyProject.dir/pwd.cpp.o
MyProject: CMakeFiles/MyProject.dir/redirect.cpp.o
MyProject: CMakeFiles/MyProject.dir/rm.cpp.o
MyProject: CMakeFiles/MyProject.dir/tree.cpp.o
MyProject: CMakeFiles/MyProject.dir/build.make
MyProject: CMakeFiles/MyProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fan/桌面/shell/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable MyProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyProject.dir/build: MyProject
.PHONY : CMakeFiles/MyProject.dir/build

CMakeFiles/MyProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyProject.dir/clean

CMakeFiles/MyProject.dir/depend:
	cd /home/fan/桌面/shell/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fan/桌面/shell /home/fan/桌面/shell /home/fan/桌面/shell/build /home/fan/桌面/shell/build /home/fan/桌面/shell/build/CMakeFiles/MyProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyProject.dir/depend
