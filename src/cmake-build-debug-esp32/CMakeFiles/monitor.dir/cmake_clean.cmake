file(REMOVE_RECURSE
  "CMakeFiles/monitor"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "main.bin"
  "main.map"
  "project_elf_src_esp32.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/monitor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()