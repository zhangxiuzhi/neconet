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
CMAKE_COMMAND = /home/hc/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hc/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hc/CLionProjects/neconet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hc/CLionProjects/neconet/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/neconet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neconet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neconet.dir/flags.make

CMakeFiles/neconet.dir/main.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neconet.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/main.cpp.o -c /home/hc/CLionProjects/neconet/main.cpp

CMakeFiles/neconet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/main.cpp > CMakeFiles/neconet.dir/main.cpp.i

CMakeFiles/neconet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/main.cpp -o CMakeFiles/neconet.dir/main.cpp.s

CMakeFiles/neconet.dir/base/CThread.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/base/CThread.cpp.o: ../base/CThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/neconet.dir/base/CThread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/base/CThread.cpp.o -c /home/hc/CLionProjects/neconet/base/CThread.cpp

CMakeFiles/neconet.dir/base/CThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/base/CThread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/base/CThread.cpp > CMakeFiles/neconet.dir/base/CThread.cpp.i

CMakeFiles/neconet.dir/base/CThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/base/CThread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/base/CThread.cpp -o CMakeFiles/neconet.dir/base/CThread.cpp.s

CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.o: ../base/CCountDownLatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.o -c /home/hc/CLionProjects/neconet/base/CCountDownLatch.cpp

CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/base/CCountDownLatch.cpp > CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.i

CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/base/CCountDownLatch.cpp -o CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.s

CMakeFiles/neconet.dir/base/CMutex.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/base/CMutex.cpp.o: ../base/CMutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/neconet.dir/base/CMutex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/base/CMutex.cpp.o -c /home/hc/CLionProjects/neconet/base/CMutex.cpp

CMakeFiles/neconet.dir/base/CMutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/base/CMutex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/base/CMutex.cpp > CMakeFiles/neconet.dir/base/CMutex.cpp.i

CMakeFiles/neconet.dir/base/CMutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/base/CMutex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/base/CMutex.cpp -o CMakeFiles/neconet.dir/base/CMutex.cpp.s

CMakeFiles/neconet.dir/base/CCondition.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/base/CCondition.cpp.o: ../base/CCondition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/neconet.dir/base/CCondition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/base/CCondition.cpp.o -c /home/hc/CLionProjects/neconet/base/CCondition.cpp

CMakeFiles/neconet.dir/base/CCondition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/base/CCondition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/base/CCondition.cpp > CMakeFiles/neconet.dir/base/CCondition.cpp.i

CMakeFiles/neconet.dir/base/CCondition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/base/CCondition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/base/CCondition.cpp -o CMakeFiles/neconet.dir/base/CCondition.cpp.s

CMakeFiles/neconet.dir/base/CurrentThread.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/base/CurrentThread.cpp.o: ../base/CurrentThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/neconet.dir/base/CurrentThread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/base/CurrentThread.cpp.o -c /home/hc/CLionProjects/neconet/base/CurrentThread.cpp

CMakeFiles/neconet.dir/base/CurrentThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/base/CurrentThread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/base/CurrentThread.cpp > CMakeFiles/neconet.dir/base/CurrentThread.cpp.i

CMakeFiles/neconet.dir/base/CurrentThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/base/CurrentThread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/base/CurrentThread.cpp -o CMakeFiles/neconet.dir/base/CurrentThread.cpp.s

CMakeFiles/neconet.dir/base/CThreadData.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/base/CThreadData.cpp.o: ../base/CThreadData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/neconet.dir/base/CThreadData.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/base/CThreadData.cpp.o -c /home/hc/CLionProjects/neconet/base/CThreadData.cpp

CMakeFiles/neconet.dir/base/CThreadData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/base/CThreadData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/base/CThreadData.cpp > CMakeFiles/neconet.dir/base/CThreadData.cpp.i

CMakeFiles/neconet.dir/base/CThreadData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/base/CThreadData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/base/CThreadData.cpp -o CMakeFiles/neconet.dir/base/CThreadData.cpp.s

CMakeFiles/neconet.dir/base/CException.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/base/CException.cpp.o: ../base/CException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/neconet.dir/base/CException.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/base/CException.cpp.o -c /home/hc/CLionProjects/neconet/base/CException.cpp

CMakeFiles/neconet.dir/base/CException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/base/CException.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/base/CException.cpp > CMakeFiles/neconet.dir/base/CException.cpp.i

CMakeFiles/neconet.dir/base/CException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/base/CException.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/base/CException.cpp -o CMakeFiles/neconet.dir/base/CException.cpp.s

CMakeFiles/neconet.dir/base/CTimestamp.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/base/CTimestamp.cpp.o: ../base/CTimestamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/neconet.dir/base/CTimestamp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/base/CTimestamp.cpp.o -c /home/hc/CLionProjects/neconet/base/CTimestamp.cpp

CMakeFiles/neconet.dir/base/CTimestamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/base/CTimestamp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/base/CTimestamp.cpp > CMakeFiles/neconet.dir/base/CTimestamp.cpp.i

CMakeFiles/neconet.dir/base/CTimestamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/base/CTimestamp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/base/CTimestamp.cpp -o CMakeFiles/neconet.dir/base/CTimestamp.cpp.s

CMakeFiles/neconet.dir/net/CEventLoop.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CEventLoop.cpp.o: ../net/CEventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/neconet.dir/net/CEventLoop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CEventLoop.cpp.o -c /home/hc/CLionProjects/neconet/net/CEventLoop.cpp

CMakeFiles/neconet.dir/net/CEventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CEventLoop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CEventLoop.cpp > CMakeFiles/neconet.dir/net/CEventLoop.cpp.i

CMakeFiles/neconet.dir/net/CEventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CEventLoop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CEventLoop.cpp -o CMakeFiles/neconet.dir/net/CEventLoop.cpp.s

CMakeFiles/neconet.dir/net/CChannel.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CChannel.cpp.o: ../net/CChannel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/neconet.dir/net/CChannel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CChannel.cpp.o -c /home/hc/CLionProjects/neconet/net/CChannel.cpp

CMakeFiles/neconet.dir/net/CChannel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CChannel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CChannel.cpp > CMakeFiles/neconet.dir/net/CChannel.cpp.i

CMakeFiles/neconet.dir/net/CChannel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CChannel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CChannel.cpp -o CMakeFiles/neconet.dir/net/CChannel.cpp.s

CMakeFiles/neconet.dir/net/CPoller.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CPoller.cpp.o: ../net/CPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/neconet.dir/net/CPoller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CPoller.cpp.o -c /home/hc/CLionProjects/neconet/net/CPoller.cpp

CMakeFiles/neconet.dir/net/CPoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CPoller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CPoller.cpp > CMakeFiles/neconet.dir/net/CPoller.cpp.i

CMakeFiles/neconet.dir/net/CPoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CPoller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CPoller.cpp -o CMakeFiles/neconet.dir/net/CPoller.cpp.s

CMakeFiles/neconet.dir/net/CTimer.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CTimer.cpp.o: ../net/CTimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/neconet.dir/net/CTimer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CTimer.cpp.o -c /home/hc/CLionProjects/neconet/net/CTimer.cpp

CMakeFiles/neconet.dir/net/CTimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CTimer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CTimer.cpp > CMakeFiles/neconet.dir/net/CTimer.cpp.i

CMakeFiles/neconet.dir/net/CTimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CTimer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CTimer.cpp -o CMakeFiles/neconet.dir/net/CTimer.cpp.s

CMakeFiles/neconet.dir/net/CTimerId.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CTimerId.cpp.o: ../net/CTimerId.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/neconet.dir/net/CTimerId.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CTimerId.cpp.o -c /home/hc/CLionProjects/neconet/net/CTimerId.cpp

CMakeFiles/neconet.dir/net/CTimerId.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CTimerId.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CTimerId.cpp > CMakeFiles/neconet.dir/net/CTimerId.cpp.i

CMakeFiles/neconet.dir/net/CTimerId.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CTimerId.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CTimerId.cpp -o CMakeFiles/neconet.dir/net/CTimerId.cpp.s

CMakeFiles/neconet.dir/net/CTimerQueue.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CTimerQueue.cpp.o: ../net/CTimerQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/neconet.dir/net/CTimerQueue.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CTimerQueue.cpp.o -c /home/hc/CLionProjects/neconet/net/CTimerQueue.cpp

CMakeFiles/neconet.dir/net/CTimerQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CTimerQueue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CTimerQueue.cpp > CMakeFiles/neconet.dir/net/CTimerQueue.cpp.i

CMakeFiles/neconet.dir/net/CTimerQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CTimerQueue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CTimerQueue.cpp -o CMakeFiles/neconet.dir/net/CTimerQueue.cpp.s

CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.o: ../net/CEventLoopThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.o -c /home/hc/CLionProjects/neconet/net/CEventLoopThread.cpp

CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CEventLoopThread.cpp > CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.i

CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CEventLoopThread.cpp -o CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.s

CMakeFiles/neconet.dir/net/CSocket.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CSocket.cpp.o: ../net/CSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/neconet.dir/net/CSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CSocket.cpp.o -c /home/hc/CLionProjects/neconet/net/CSocket.cpp

CMakeFiles/neconet.dir/net/CSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CSocket.cpp > CMakeFiles/neconet.dir/net/CSocket.cpp.i

CMakeFiles/neconet.dir/net/CSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CSocket.cpp -o CMakeFiles/neconet.dir/net/CSocket.cpp.s

CMakeFiles/neconet.dir/net/CInetAddress.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CInetAddress.cpp.o: ../net/CInetAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/neconet.dir/net/CInetAddress.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CInetAddress.cpp.o -c /home/hc/CLionProjects/neconet/net/CInetAddress.cpp

CMakeFiles/neconet.dir/net/CInetAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CInetAddress.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CInetAddress.cpp > CMakeFiles/neconet.dir/net/CInetAddress.cpp.i

CMakeFiles/neconet.dir/net/CInetAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CInetAddress.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CInetAddress.cpp -o CMakeFiles/neconet.dir/net/CInetAddress.cpp.s

CMakeFiles/neconet.dir/net/SocketsOps.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/SocketsOps.cpp.o: ../net/SocketsOps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/neconet.dir/net/SocketsOps.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/SocketsOps.cpp.o -c /home/hc/CLionProjects/neconet/net/SocketsOps.cpp

CMakeFiles/neconet.dir/net/SocketsOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/SocketsOps.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/SocketsOps.cpp > CMakeFiles/neconet.dir/net/SocketsOps.cpp.i

CMakeFiles/neconet.dir/net/SocketsOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/SocketsOps.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/SocketsOps.cpp -o CMakeFiles/neconet.dir/net/SocketsOps.cpp.s

CMakeFiles/neconet.dir/net/CAcceptor.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CAcceptor.cpp.o: ../net/CAcceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/neconet.dir/net/CAcceptor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CAcceptor.cpp.o -c /home/hc/CLionProjects/neconet/net/CAcceptor.cpp

CMakeFiles/neconet.dir/net/CAcceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CAcceptor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CAcceptor.cpp > CMakeFiles/neconet.dir/net/CAcceptor.cpp.i

CMakeFiles/neconet.dir/net/CAcceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CAcceptor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CAcceptor.cpp -o CMakeFiles/neconet.dir/net/CAcceptor.cpp.s

CMakeFiles/neconet.dir/net/CTcpConnection.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CTcpConnection.cpp.o: ../net/CTcpConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/neconet.dir/net/CTcpConnection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CTcpConnection.cpp.o -c /home/hc/CLionProjects/neconet/net/CTcpConnection.cpp

CMakeFiles/neconet.dir/net/CTcpConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CTcpConnection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CTcpConnection.cpp > CMakeFiles/neconet.dir/net/CTcpConnection.cpp.i

CMakeFiles/neconet.dir/net/CTcpConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CTcpConnection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CTcpConnection.cpp -o CMakeFiles/neconet.dir/net/CTcpConnection.cpp.s

CMakeFiles/neconet.dir/net/CTcpServer.cpp.o: CMakeFiles/neconet.dir/flags.make
CMakeFiles/neconet.dir/net/CTcpServer.cpp.o: ../net/CTcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/neconet.dir/net/CTcpServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neconet.dir/net/CTcpServer.cpp.o -c /home/hc/CLionProjects/neconet/net/CTcpServer.cpp

CMakeFiles/neconet.dir/net/CTcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neconet.dir/net/CTcpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/neconet/net/CTcpServer.cpp > CMakeFiles/neconet.dir/net/CTcpServer.cpp.i

CMakeFiles/neconet.dir/net/CTcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neconet.dir/net/CTcpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/neconet/net/CTcpServer.cpp -o CMakeFiles/neconet.dir/net/CTcpServer.cpp.s

# Object files for target neconet
neconet_OBJECTS = \
"CMakeFiles/neconet.dir/main.cpp.o" \
"CMakeFiles/neconet.dir/base/CThread.cpp.o" \
"CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.o" \
"CMakeFiles/neconet.dir/base/CMutex.cpp.o" \
"CMakeFiles/neconet.dir/base/CCondition.cpp.o" \
"CMakeFiles/neconet.dir/base/CurrentThread.cpp.o" \
"CMakeFiles/neconet.dir/base/CThreadData.cpp.o" \
"CMakeFiles/neconet.dir/base/CException.cpp.o" \
"CMakeFiles/neconet.dir/base/CTimestamp.cpp.o" \
"CMakeFiles/neconet.dir/net/CEventLoop.cpp.o" \
"CMakeFiles/neconet.dir/net/CChannel.cpp.o" \
"CMakeFiles/neconet.dir/net/CPoller.cpp.o" \
"CMakeFiles/neconet.dir/net/CTimer.cpp.o" \
"CMakeFiles/neconet.dir/net/CTimerId.cpp.o" \
"CMakeFiles/neconet.dir/net/CTimerQueue.cpp.o" \
"CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.o" \
"CMakeFiles/neconet.dir/net/CSocket.cpp.o" \
"CMakeFiles/neconet.dir/net/CInetAddress.cpp.o" \
"CMakeFiles/neconet.dir/net/SocketsOps.cpp.o" \
"CMakeFiles/neconet.dir/net/CAcceptor.cpp.o" \
"CMakeFiles/neconet.dir/net/CTcpConnection.cpp.o" \
"CMakeFiles/neconet.dir/net/CTcpServer.cpp.o"

# External object files for target neconet
neconet_EXTERNAL_OBJECTS =

neconet: CMakeFiles/neconet.dir/main.cpp.o
neconet: CMakeFiles/neconet.dir/base/CThread.cpp.o
neconet: CMakeFiles/neconet.dir/base/CCountDownLatch.cpp.o
neconet: CMakeFiles/neconet.dir/base/CMutex.cpp.o
neconet: CMakeFiles/neconet.dir/base/CCondition.cpp.o
neconet: CMakeFiles/neconet.dir/base/CurrentThread.cpp.o
neconet: CMakeFiles/neconet.dir/base/CThreadData.cpp.o
neconet: CMakeFiles/neconet.dir/base/CException.cpp.o
neconet: CMakeFiles/neconet.dir/base/CTimestamp.cpp.o
neconet: CMakeFiles/neconet.dir/net/CEventLoop.cpp.o
neconet: CMakeFiles/neconet.dir/net/CChannel.cpp.o
neconet: CMakeFiles/neconet.dir/net/CPoller.cpp.o
neconet: CMakeFiles/neconet.dir/net/CTimer.cpp.o
neconet: CMakeFiles/neconet.dir/net/CTimerId.cpp.o
neconet: CMakeFiles/neconet.dir/net/CTimerQueue.cpp.o
neconet: CMakeFiles/neconet.dir/net/CEventLoopThread.cpp.o
neconet: CMakeFiles/neconet.dir/net/CSocket.cpp.o
neconet: CMakeFiles/neconet.dir/net/CInetAddress.cpp.o
neconet: CMakeFiles/neconet.dir/net/SocketsOps.cpp.o
neconet: CMakeFiles/neconet.dir/net/CAcceptor.cpp.o
neconet: CMakeFiles/neconet.dir/net/CTcpConnection.cpp.o
neconet: CMakeFiles/neconet.dir/net/CTcpServer.cpp.o
neconet: CMakeFiles/neconet.dir/build.make
neconet: CMakeFiles/neconet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Linking CXX executable neconet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neconet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neconet.dir/build: neconet

.PHONY : CMakeFiles/neconet.dir/build

CMakeFiles/neconet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neconet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neconet.dir/clean

CMakeFiles/neconet.dir/depend:
	cd /home/hc/CLionProjects/neconet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hc/CLionProjects/neconet /home/hc/CLionProjects/neconet /home/hc/CLionProjects/neconet/cmake-build-debug /home/hc/CLionProjects/neconet/cmake-build-debug /home/hc/CLionProjects/neconet/cmake-build-debug/CMakeFiles/neconet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neconet.dir/depend

