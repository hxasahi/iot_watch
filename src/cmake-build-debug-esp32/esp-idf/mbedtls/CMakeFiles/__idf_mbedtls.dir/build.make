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
include esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/flags.make

x509_crt_bundle.S: esp-idf/mbedtls/x509_crt_bundle
x509_crt_bundle.S: D:/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../x509_crt_bundle.S"
	"D:\Program Files\JetBrains\CLion 2023.1.4\bin\cmake\win\x64\bin\cmake.exe" -D DATA_FILE=E:/project/iot_watch/src/cmake-build-debug-esp32/esp-idf/mbedtls/x509_crt_bundle -D SOURCE_FILE=E:/project/iot_watch/src/cmake-build-debug-esp32/x509_crt_bundle.S -D FILE_TYPE=BINARY -P D:/esp-idf/tools/cmake/scripts/data_file_embed_asm.cmake

esp-idf/mbedtls/x509_crt_bundle:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating x509_crt_bundle"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && python D:/esp-idf/components/mbedtls/esp_crt_bundle/gen_crt_bundle.py --input D:/esp-idf/components/mbedtls/esp_crt_bundle/cacrt_all.pem D:/esp-idf/components/mbedtls/esp_crt_bundle/cacrt_local.pem -q

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/flags.make
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj: D:/esp-idf/components/mbedtls/esp_crt_bundle/esp_crt_bundle.c
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj -MF CMakeFiles\__idf_mbedtls.dir\esp_crt_bundle\esp_crt_bundle.c.obj.d -o CMakeFiles\__idf_mbedtls.dir\esp_crt_bundle\esp_crt_bundle.c.obj -c D:\esp-idf\components\mbedtls\esp_crt_bundle\esp_crt_bundle.c

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\mbedtls\esp_crt_bundle\esp_crt_bundle.c > CMakeFiles\__idf_mbedtls.dir\esp_crt_bundle\esp_crt_bundle.c.i

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\mbedtls\esp_crt_bundle\esp_crt_bundle.c -o CMakeFiles\__idf_mbedtls.dir\esp_crt_bundle\esp_crt_bundle.c.s

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/flags.make
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj: x509_crt_bundle.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_mbedtls.dir\__\__\x509_crt_bundle.S.obj -c E:\project\iot_watch\src\cmake-build-debug-esp32\x509_crt_bundle.S

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E E:\project\iot_watch\src\cmake-build-debug-esp32\x509_crt_bundle.S > CMakeFiles\__idf_mbedtls.dir\__\__\x509_crt_bundle.S.i

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S E:\project\iot_watch\src\cmake-build-debug-esp32\x509_crt_bundle.S -o CMakeFiles\__idf_mbedtls.dir\__\__\x509_crt_bundle.S.s

# Object files for target __idf_mbedtls
__idf_mbedtls_OBJECTS = \
"CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj" \
"CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj"

# External object files for target __idf_mbedtls
__idf_mbedtls_EXTERNAL_OBJECTS =

esp-idf/mbedtls/libmbedtls.a: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj
esp-idf/mbedtls/libmbedtls.a: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj
esp-idf/mbedtls/libmbedtls.a: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/build.make
esp-idf/mbedtls/libmbedtls.a: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libmbedtls.a"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && $(CMAKE_COMMAND) -P CMakeFiles\__idf_mbedtls.dir\cmake_clean_target.cmake
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_mbedtls.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/build: esp-idf/mbedtls/libmbedtls.a
.PHONY : esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/build

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/clean:
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls && $(CMAKE_COMMAND) -P CMakeFiles\__idf_mbedtls.dir\cmake_clean.cmake
.PHONY : esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/clean

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/depend: esp-idf/mbedtls/x509_crt_bundle
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/depend: x509_crt_bundle.S
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\project\iot_watch\src D:\esp-idf\components\mbedtls E:\project\iot_watch\src\cmake-build-debug-esp32 E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\mbedtls\CMakeFiles\__idf_mbedtls.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/depend

