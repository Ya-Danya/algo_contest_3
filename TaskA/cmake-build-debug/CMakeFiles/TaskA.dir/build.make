# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\TaskA.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\TaskA.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\TaskA.dir\flags.make

CMakeFiles\TaskA.dir\main.cpp.obj: CMakeFiles\TaskA.dir\flags.make
CMakeFiles\TaskA.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TaskA.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TaskA.dir\main.cpp.obj /FdCMakeFiles\TaskA.dir\ /FS -c C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\main.cpp
<<

CMakeFiles\TaskA.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TaskA.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\TaskA.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\main.cpp
<<

CMakeFiles\TaskA.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TaskA.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TaskA.dir\main.cpp.s /c C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\main.cpp
<<

# Object files for target TaskA
TaskA_OBJECTS = \
"CMakeFiles\TaskA.dir\main.cpp.obj"

# External object files for target TaskA
TaskA_EXTERNAL_OBJECTS =

TaskA.exe: CMakeFiles\TaskA.dir\main.cpp.obj
TaskA.exe: CMakeFiles\TaskA.dir\build.make
TaskA.exe: CMakeFiles\TaskA.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TaskA.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\TaskA.dir --rc="D:\Windows Kits\10\bin\10.0.19041.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.19041.0\x86\mt.exe" --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\TaskA.dir\objects1.rsp @<<
 /out:TaskA.exe /implib:TaskA.lib /pdb:C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\cmake-build-debug\TaskA.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\TaskA.dir\build: TaskA.exe
.PHONY : CMakeFiles\TaskA.dir\build

CMakeFiles\TaskA.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TaskA.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TaskA.dir\clean

CMakeFiles\TaskA.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\cmake-build-debug C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\cmake-build-debug C:\Users\Danila\source\repos\C++\AlgoRemake\algo_contest_3\TaskA\cmake-build-debug\CMakeFiles\TaskA.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\TaskA.dir\depend
