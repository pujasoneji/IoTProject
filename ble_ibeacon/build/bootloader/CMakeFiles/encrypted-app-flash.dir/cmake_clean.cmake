file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader.bin"
  "bootloader.map"
  "project_elf_src.c"
  "CMakeFiles/encrypted-app-flash"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/encrypted-app-flash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
