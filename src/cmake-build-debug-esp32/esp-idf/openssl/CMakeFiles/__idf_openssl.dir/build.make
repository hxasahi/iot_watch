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
include esp-idf/openssl/CMakeFiles/__idf_openssl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/openssl/CMakeFiles/__idf_openssl.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.obj: D:/esp-idf/components/openssl/library/ssl_cert.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.obj -MF CMakeFiles\__idf_openssl.dir\library\ssl_cert.c.obj.d -o CMakeFiles\__idf_openssl.dir\library\ssl_cert.c.obj -c D:\esp-idf\components\openssl\library\ssl_cert.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\library\ssl_cert.c > CMakeFiles\__idf_openssl.dir\library\ssl_cert.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\library\ssl_cert.c -o CMakeFiles\__idf_openssl.dir\library\ssl_cert.c.s

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.obj: D:/esp-idf/components/openssl/library/ssl_lib.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.obj -MF CMakeFiles\__idf_openssl.dir\library\ssl_lib.c.obj.d -o CMakeFiles\__idf_openssl.dir\library\ssl_lib.c.obj -c D:\esp-idf\components\openssl\library\ssl_lib.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\library\ssl_lib.c > CMakeFiles\__idf_openssl.dir\library\ssl_lib.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\library\ssl_lib.c -o CMakeFiles\__idf_openssl.dir\library\ssl_lib.c.s

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.obj: D:/esp-idf/components/openssl/library/ssl_methods.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.obj -MF CMakeFiles\__idf_openssl.dir\library\ssl_methods.c.obj.d -o CMakeFiles\__idf_openssl.dir\library\ssl_methods.c.obj -c D:\esp-idf\components\openssl\library\ssl_methods.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\library\ssl_methods.c > CMakeFiles\__idf_openssl.dir\library\ssl_methods.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\library\ssl_methods.c -o CMakeFiles\__idf_openssl.dir\library\ssl_methods.c.s

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.obj: D:/esp-idf/components/openssl/library/ssl_pkey.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.obj -MF CMakeFiles\__idf_openssl.dir\library\ssl_pkey.c.obj.d -o CMakeFiles\__idf_openssl.dir\library\ssl_pkey.c.obj -c D:\esp-idf\components\openssl\library\ssl_pkey.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\library\ssl_pkey.c > CMakeFiles\__idf_openssl.dir\library\ssl_pkey.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\library\ssl_pkey.c -o CMakeFiles\__idf_openssl.dir\library\ssl_pkey.c.s

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.obj: D:/esp-idf/components/openssl/library/ssl_bio.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.obj -MF CMakeFiles\__idf_openssl.dir\library\ssl_bio.c.obj.d -o CMakeFiles\__idf_openssl.dir\library\ssl_bio.c.obj -c D:\esp-idf\components\openssl\library\ssl_bio.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\library\ssl_bio.c > CMakeFiles\__idf_openssl.dir\library\ssl_bio.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\library\ssl_bio.c -o CMakeFiles\__idf_openssl.dir\library\ssl_bio.c.s

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_err.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_err.c.obj: D:/esp-idf/components/openssl/library/ssl_err.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_err.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_err.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_err.c.obj -MF CMakeFiles\__idf_openssl.dir\library\ssl_err.c.obj.d -o CMakeFiles\__idf_openssl.dir\library\ssl_err.c.obj -c D:\esp-idf\components\openssl\library\ssl_err.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/library/ssl_err.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\library\ssl_err.c > CMakeFiles\__idf_openssl.dir\library\ssl_err.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/library/ssl_err.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\library\ssl_err.c -o CMakeFiles\__idf_openssl.dir\library\ssl_err.c.s

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.obj: D:/esp-idf/components/openssl/library/ssl_stack.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.obj -MF CMakeFiles\__idf_openssl.dir\library\ssl_stack.c.obj.d -o CMakeFiles\__idf_openssl.dir\library\ssl_stack.c.obj -c D:\esp-idf\components\openssl\library\ssl_stack.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\library\ssl_stack.c > CMakeFiles\__idf_openssl.dir\library\ssl_stack.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\library\ssl_stack.c -o CMakeFiles\__idf_openssl.dir\library\ssl_stack.c.s

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.obj: D:/esp-idf/components/openssl/library/ssl_x509.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.obj -MF CMakeFiles\__idf_openssl.dir\library\ssl_x509.c.obj.d -o CMakeFiles\__idf_openssl.dir\library\ssl_x509.c.obj -c D:\esp-idf\components\openssl\library\ssl_x509.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\library\ssl_x509.c > CMakeFiles\__idf_openssl.dir\library\ssl_x509.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\library\ssl_x509.c -o CMakeFiles\__idf_openssl.dir\library\ssl_x509.c.s

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.obj: D:/esp-idf/components/openssl/platform/ssl_pm.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.obj -MF CMakeFiles\__idf_openssl.dir\platform\ssl_pm.c.obj.d -o CMakeFiles\__idf_openssl.dir\platform\ssl_pm.c.obj -c D:\esp-idf\components\openssl\platform\ssl_pm.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\platform\ssl_pm.c > CMakeFiles\__idf_openssl.dir\platform\ssl_pm.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\platform\ssl_pm.c -o CMakeFiles\__idf_openssl.dir\platform\ssl_pm.c.s

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/flags.make
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.obj: D:/esp-idf/components/openssl/platform/ssl_port.c
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.obj: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.obj"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.obj -MF CMakeFiles\__idf_openssl.dir\platform\ssl_port.c.obj.d -o CMakeFiles\__idf_openssl.dir\platform\ssl_port.c.obj -c D:\esp-idf\components\openssl\platform\ssl_port.c

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.i"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\esp-idf\components\openssl\platform\ssl_port.c > CMakeFiles\__idf_openssl.dir\platform\ssl_port.c.i

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.s"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && C:\Users\Asahi\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\esp-idf\components\openssl\platform\ssl_port.c -o CMakeFiles\__idf_openssl.dir\platform\ssl_port.c.s

# Object files for target __idf_openssl
__idf_openssl_OBJECTS = \
"CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.obj" \
"CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.obj" \
"CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.obj" \
"CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.obj" \
"CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.obj" \
"CMakeFiles/__idf_openssl.dir/library/ssl_err.c.obj" \
"CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.obj" \
"CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.obj" \
"CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.obj" \
"CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.obj"

# External object files for target __idf_openssl
__idf_openssl_EXTERNAL_OBJECTS =

esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_cert.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_lib.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_methods.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_pkey.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_bio.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_err.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_stack.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/library/ssl_x509.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_pm.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/platform/ssl_port.c.obj
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/build.make
esp-idf/openssl/libopenssl.a: esp-idf/openssl/CMakeFiles/__idf_openssl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libopenssl.a"
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && $(CMAKE_COMMAND) -P CMakeFiles\__idf_openssl.dir\cmake_clean_target.cmake
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_openssl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/openssl/CMakeFiles/__idf_openssl.dir/build: esp-idf/openssl/libopenssl.a
.PHONY : esp-idf/openssl/CMakeFiles/__idf_openssl.dir/build

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/clean:
	cd /d E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl && $(CMAKE_COMMAND) -P CMakeFiles\__idf_openssl.dir\cmake_clean.cmake
.PHONY : esp-idf/openssl/CMakeFiles/__idf_openssl.dir/clean

esp-idf/openssl/CMakeFiles/__idf_openssl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\project\iot_watch\src D:\esp-idf\components\openssl E:\project\iot_watch\src\cmake-build-debug-esp32 E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl E:\project\iot_watch\src\cmake-build-debug-esp32\esp-idf\openssl\CMakeFiles\__idf_openssl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/openssl/CMakeFiles/__idf_openssl.dir/depend

