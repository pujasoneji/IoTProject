# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/IoTProject/ble_ibeacon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/IoTProject/ble_ibeacon/build

# Include any dependencies generated for this target.
include esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/dbg_stubs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/dbg_stubs.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/esp_common/src/dbg_stubs.c > CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/esp_common/src/dbg_stubs.c -o CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj


esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/esp_err_to_name.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/esp_err_to_name.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/esp_common/src/esp_err_to_name.c > CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/esp_common/src/esp_err_to_name.c -o CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj


esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/esp_timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/esp_timer.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/esp_common/src/esp_timer.c > CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/esp_common/src/esp_timer.c -o CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj


esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/ets_timer_legacy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/ets_timer_legacy.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/esp_common/src/ets_timer_legacy.c > CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/esp_common/src/ets_timer_legacy.c -o CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj


esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/freertos_hooks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/freertos_hooks.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/esp_common/src/freertos_hooks.c > CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/esp_common/src/freertos_hooks.c -o CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj


esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/mac_addr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/mac_addr.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/esp_common/src/mac_addr.c > CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/esp_common/src/mac_addr.c -o CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj


esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/pm_locks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/pm_locks.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/esp_common/src/pm_locks.c > CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/esp_common/src/pm_locks.c -o CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj


esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/stack_check.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-stack-protector -o CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/stack_check.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/stack_check.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-stack-protector -E /home/pi/IoTProject/esp-idf/components/esp_common/src/stack_check.c > CMakeFiles/__idf_esp_common.dir/src/stack_check.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/stack_check.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-stack-protector -S /home/pi/IoTProject/esp-idf/components/esp_common/src/stack_check.c -o CMakeFiles/__idf_esp_common.dir/src/stack_check.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj


esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/system_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/system_api.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/system_api.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/esp_common/src/system_api.c > CMakeFiles/__idf_esp_common.dir/src/system_api.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/system_api.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/esp_common/src/system_api.c -o CMakeFiles/__idf_esp_common.dir/src/system_api.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj


esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/flags.make
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj: /home/pi/IoTProject/esp-idf/components/esp_common/src/ipc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj   -c /home/pi/IoTProject/esp-idf/components/esp_common/src/ipc.c

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_common.dir/src/ipc.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/esp_common/src/ipc.c > CMakeFiles/__idf_esp_common.dir/src/ipc.c.i

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_common.dir/src/ipc.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/esp_common/src/ipc.c -o CMakeFiles/__idf_esp_common.dir/src/ipc.c.s

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj.requires:

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj.requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj.provides: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj.requires
	$(MAKE) -f esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj.provides.build
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj.provides

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj.provides.build: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj


# Object files for target __idf_esp_common
__idf_esp_common_OBJECTS = \
"CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj" \
"CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj" \
"CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj" \
"CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj" \
"CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj" \
"CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj" \
"CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj" \
"CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj" \
"CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj" \
"CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj"

# External object files for target __idf_esp_common
__idf_esp_common_EXTERNAL_OBJECTS =

esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build.make
esp-idf/esp_common/libesp_common.a: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libesp_common.a"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_common.dir/cmake_clean_target.cmake
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build: esp-idf/esp_common/libesp_common.a

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/build

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/dbg_stubs.c.obj.requires
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_err_to_name.c.obj.requires
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/esp_timer.c.obj.requires
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ets_timer_legacy.c.obj.requires
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/freertos_hooks.c.obj.requires
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/mac_addr.c.obj.requires
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/pm_locks.c.obj.requires
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/stack_check.c.obj.requires
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/system_api.c.obj.requires
esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires: esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/src/ipc.c.obj.requires

.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/requires

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/clean:
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_common.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/clean

esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/depend:
	cd /home/pi/IoTProject/ble_ibeacon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/IoTProject/ble_ibeacon /home/pi/IoTProject/esp-idf/components/esp_common /home/pi/IoTProject/ble_ibeacon/build /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common /home/pi/IoTProject/ble_ibeacon/build/esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_common/CMakeFiles/__idf_esp_common.dir/depend

