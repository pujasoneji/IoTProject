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
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/depend.make

# Include the progress variables for this target.
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj: /home/pi/IoTProject/esp-idf/components/mdns/mdns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_mdns.dir/mdns.c.obj   -c /home/pi/IoTProject/esp-idf/components/mdns/mdns.c

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mdns.dir/mdns.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/mdns/mdns.c > CMakeFiles/__idf_mdns.dir/mdns.c.i

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mdns.dir/mdns.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/mdns/mdns.c -o CMakeFiles/__idf_mdns.dir/mdns.c.s

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj.requires:

.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj.requires

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj.provides: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj.requires
	$(MAKE) -f esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build.make esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj.provides.build
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj.provides

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj.provides.build: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj


esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj: /home/pi/IoTProject/esp-idf/components/mdns/mdns_console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_mdns.dir/mdns_console.c.obj   -c /home/pi/IoTProject/esp-idf/components/mdns/mdns_console.c

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mdns.dir/mdns_console.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/mdns/mdns_console.c > CMakeFiles/__idf_mdns.dir/mdns_console.c.i

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mdns.dir/mdns_console.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/mdns/mdns_console.c -o CMakeFiles/__idf_mdns.dir/mdns_console.c.s

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj.requires:

.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj.requires

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj.provides: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj.requires
	$(MAKE) -f esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build.make esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj.provides.build
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj.provides

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj.provides.build: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj


esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/flags.make
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj: /home/pi/IoTProject/esp-idf/components/mdns/mdns_networking.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj   -c /home/pi/IoTProject/esp-idf/components/mdns/mdns_networking.c

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mdns.dir/mdns_networking.c.i"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/IoTProject/esp-idf/components/mdns/mdns_networking.c > CMakeFiles/__idf_mdns.dir/mdns_networking.c.i

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mdns.dir/mdns_networking.c.s"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && /home/pi/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/IoTProject/esp-idf/components/mdns/mdns_networking.c -o CMakeFiles/__idf_mdns.dir/mdns_networking.c.s

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj.requires:

.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj.requires

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj.provides: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj.requires
	$(MAKE) -f esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build.make esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj.provides.build
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj.provides

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj.provides.build: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj


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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/IoTProject/ble_ibeacon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmdns.a"
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && $(CMAKE_COMMAND) -P CMakeFiles/__idf_mdns.dir/cmake_clean_target.cmake
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_mdns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build: esp-idf/mdns/libmdns.a

.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/build

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/requires: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns.c.obj.requires
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/requires: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_console.c.obj.requires
esp-idf/mdns/CMakeFiles/__idf_mdns.dir/requires: esp-idf/mdns/CMakeFiles/__idf_mdns.dir/mdns_networking.c.obj.requires

.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/requires

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/clean:
	cd /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns && $(CMAKE_COMMAND) -P CMakeFiles/__idf_mdns.dir/cmake_clean.cmake
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/clean

esp-idf/mdns/CMakeFiles/__idf_mdns.dir/depend:
	cd /home/pi/IoTProject/ble_ibeacon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/IoTProject/ble_ibeacon /home/pi/IoTProject/esp-idf/components/mdns /home/pi/IoTProject/ble_ibeacon/build /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns /home/pi/IoTProject/ble_ibeacon/build/esp-idf/mdns/CMakeFiles/__idf_mdns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mdns/CMakeFiles/__idf_mdns.dir/depend

