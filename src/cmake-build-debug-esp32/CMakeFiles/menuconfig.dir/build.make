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

# Utility rule file for menuconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/menuconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	python D:/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --env-file E:/project/iot_watch/src/cmake-build-debug-esp32/config.env
	python D:/esp-idf/tools/kconfig_new/confgen.py --kconfig D:/esp-idf/Kconfig --sdkconfig-rename D:/esp-idf/sdkconfig.rename --config E:/project/iot_watch/src/sdkconfig --env-file E:/project/iot_watch/src/cmake-build-debug-esp32/config.env --env IDF_TARGET=esp32 --env IDF_ENV_FPGA= --dont-write-deprecated --output config E:/project/iot_watch/src/sdkconfig
	python D:/esp-idf/tools/check_term.py
	"D:\Program Files\JetBrains\CLion 2023.1.4\bin\cmake\win\x64\bin\cmake.exe" -E env COMPONENT_KCONFIGS_SOURCE_FILE=E:/project/iot_watch/src/cmake-build-debug-esp32/kconfigs.in COMPONENT_KCONFIGS_PROJBUILD_SOURCE_FILE=E:/project/iot_watch/src/cmake-build-debug-esp32/kconfigs_projbuild.in IDF_CMAKE=y KCONFIG_CONFIG=E:/project/iot_watch/src/sdkconfig IDF_TARGET=esp32 IDF_ENV_FPGA= python -m menuconfig D:/esp-idf/Kconfig
	python D:/esp-idf/tools/kconfig_new/confgen.py --kconfig D:/esp-idf/Kconfig --sdkconfig-rename D:/esp-idf/sdkconfig.rename --config E:/project/iot_watch/src/sdkconfig --env-file E:/project/iot_watch/src/cmake-build-debug-esp32/config.env --env IDF_TARGET=esp32 --env IDF_ENV_FPGA= --output config E:/project/iot_watch/src/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make
.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig
.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\menuconfig.dir\cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\project\iot_watch\src E:\project\iot_watch\src E:\project\iot_watch\src\cmake-build-debug-esp32 E:\project\iot_watch\src\cmake-build-debug-esp32 E:\project\iot_watch\src\cmake-build-debug-esp32\CMakeFiles\menuconfig.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/menuconfig.dir/depend
