# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2023.1.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2023.1.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\project\iot_watch\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\project\iot_watch\src\cmake-build-debug-esp32

# Include any dependencies generated for this target.
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj: D:/esp-idf/components/mdns/mdns.c
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj -MF CMakeFiles\__idf_mdns.dir\mdns.c.obj.d -o CMakeFiles\__idf_mdns.dir\mdns.c.obj -c D:\esp-idf\components\mdns\mdns.c

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mdns.dir/mdns.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\mdns\mdns.c > CMakeFiles\__idf_mdns.dir\mdns.c.i

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mdns.dir/mdns.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\mdns\mdns.c -o CMakeFiles\__idf_mdns.dir\mdns.c.s

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj: D:/esp-idf/components/mdns/mdns_console.c
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj -MF CMakeFiles\__idf_mdns.dir\mdns_console.c.obj.d -o CMakeFiles\__idf_mdns.dir\mdns_console.c.obj -c D:\esp-idf\components\mdns\mdns_console.c

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mdns.dir/mdns_console.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\mdns\mdns_console.c > CMakeFiles\__idf_mdns.dir\mdns_console.c.i

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mdns.dir/mdns_console.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\mdns\mdns_console.c -o CMakeFiles\__idf_mdns.dir\mdns_console.c.s

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj: D:/esp-idf/components/mdns/mdns_networking.c
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj -MF CMakeFiles\__idf_mdns.dir\mdns_networking.c.obj.d -o CMakeFiles\__idf_mdns.dir\mdns_networking.c.obj -c D:\esp-idf\components\mdns\mdns_networking.c

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mdns.dir/mdns_networking.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\mdns\mdns_networking.c > CMakeFiles\__idf_mdns.dir\mdns_networking.c.i

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mdns.dir/mdns_networking.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\mdns\mdns_networking.c -o CMakeFiles\__idf_mdns.dir\mdns_networking.c.s

# Object files for target __idf_mdns
__idf_mdns_OBJECTS = \
"CMakeFiles/__idf_mdns.dir/mdns.c.obj" \
"CMakeFiles/__idf_mdns.dir/mdns_console.c.obj" \
"CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj"

# External object files for target __idf_mdns
__idf_mdns_EXTERNAL_OBJECTS =

esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj
esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj
esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj
esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build.make
esp-idf/mdns/libmdns.a: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libmdns.a"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && $(CMAKE_COMMAND) -P CMakeFiles\__idf_mdns.dir\cmake_clean_target.cmake
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_mdns.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build: esp-idf/mdns/libmdns.a
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/clean:
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns && $(CMAKE_COMMAND) -P CMakeFiles\__idf_mdns.dir\cmake_clean.cmake
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/clean

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\project\iot_watch\src D:\esp-idf\components\mdns E:\project\iot_watch\src\cmake-build-debug-esp32 E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mdns\CMakeFiles\__idf_mdns.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/depend

