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
include esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/flags.make

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.obj: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/flags.make
esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.obj: D:/esp-idf/components/esp_adc_cal/esp_adc_cal_common.c
esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.obj: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.obj -MF CMakeFiles\__idf_esp_adc_cal.dir\esp_adc_cal_common.c.obj.d -o CMakeFiles\__idf_esp_adc_cal.dir\esp_adc_cal_common.c.obj -c D:\esp-idf\components\esp_adc_cal\esp_adc_cal_common.c

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\esp_adc_cal\esp_adc_cal_common.c > CMakeFiles\__idf_esp_adc_cal.dir\esp_adc_cal_common.c.i

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\esp_adc_cal\esp_adc_cal_common.c -o CMakeFiles\__idf_esp_adc_cal.dir\esp_adc_cal_common.c.s

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.obj: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/flags.make
esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.obj: D:/esp-idf/components/esp_adc_cal/esp32/esp_adc_cal.c
esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.obj: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.obj -MF CMakeFiles\__idf_esp_adc_cal.dir\esp32\esp_adc_cal.c.obj.d -o CMakeFiles\__idf_esp_adc_cal.dir\esp32\esp_adc_cal.c.obj -c D:\esp-idf\components\esp_adc_cal\esp32\esp_adc_cal.c

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\esp_adc_cal\esp32\esp_adc_cal.c > CMakeFiles\__idf_esp_adc_cal.dir\esp32\esp_adc_cal.c.i

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\esp_adc_cal\esp32\esp_adc_cal.c -o CMakeFiles\__idf_esp_adc_cal.dir\esp32\esp_adc_cal.c.s

# Object files for target __idf_esp_adc_cal
__idf_esp_adc_cal_OBJECTS = \
"CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.obj" \
"CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.obj"

# External object files for target __idf_esp_adc_cal
__idf_esp_adc_cal_EXTERNAL_OBJECTS =

esp-idf/esp_adc_cal/libesp_adc_cal.a: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp_adc_cal_common.c.obj
esp-idf/esp_adc_cal/libesp_adc_cal.a: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/esp32/esp_adc_cal.c.obj
esp-idf/esp_adc_cal/libesp_adc_cal.a: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/build.make
esp-idf/esp_adc_cal/libesp_adc_cal.a: esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libesp_adc_cal.a"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_adc_cal.dir\cmake_clean_target.cmake
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_adc_cal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/build: esp-idf/esp_adc_cal/libesp_adc_cal.a
.PHONY : esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/build

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/clean:
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_adc_cal.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/clean

esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\project\iot_watch\src D:\esp-idf\components\esp_adc_cal E:\project\iot_watch\src\cmake-build-debug-esp32 E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\esp_adc_cal\CMakeFiles\__idf_esp_adc_cal.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_adc_cal/CMakeFiles/__idf_esp_adc_cal.dir/depend

