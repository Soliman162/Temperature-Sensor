# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/soliman/AVR/ATmega32/Temperature_Sensor/APP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soliman/AVR/ATmega32/Temperature_Sensor/build

# Include any dependencies generated for this target.
include CMakeFiles/Temp_Sensor.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Temp_Sensor.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Temp_Sensor.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Temp_Sensor.elf.dir/flags.make

CMakeFiles/Temp_Sensor.elf.dir/main.c.o: CMakeFiles/Temp_Sensor.elf.dir/flags.make
CMakeFiles/Temp_Sensor.elf.dir/main.c.o: /home/soliman/AVR/ATmega32/Temperature_Sensor/APP/main.c
CMakeFiles/Temp_Sensor.elf.dir/main.c.o: CMakeFiles/Temp_Sensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Temp_Sensor.elf.dir/main.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Temp_Sensor.elf.dir/main.c.o -MF CMakeFiles/Temp_Sensor.elf.dir/main.c.o.d -o CMakeFiles/Temp_Sensor.elf.dir/main.c.o -c /home/soliman/AVR/ATmega32/Temperature_Sensor/APP/main.c

CMakeFiles/Temp_Sensor.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Temp_Sensor.elf.dir/main.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Temperature_Sensor/APP/main.c > CMakeFiles/Temp_Sensor.elf.dir/main.c.i

CMakeFiles/Temp_Sensor.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Temp_Sensor.elf.dir/main.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Temperature_Sensor/APP/main.c -o CMakeFiles/Temp_Sensor.elf.dir/main.c.s

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/flags.make
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.o: /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.o -MF CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.o.d -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.o -c /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c > CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.i

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.s

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/flags.make
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.o: /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.o -MF CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.o.d -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.o -c /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c > CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.i

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.s

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/flags.make
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.o: /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.o -MF CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.o.d -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.o -c /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c > CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.i

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.s

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/flags.make
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.o: /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.o -MF CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.o.d -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.o -c /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c > CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.i

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.s

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/flags.make
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.o: /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.o -MF CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.o.d -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.o -c /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c > CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.i

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.s

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/flags.make
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.o: /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.o -MF CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.o.d -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.o -c /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c > CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.i

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.s

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/flags.make
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.o: /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c
CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.o: CMakeFiles/Temp_Sensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.o -MF CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.o.d -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.o -c /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c > CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.i

CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c -o CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.s

# Object files for target Temp_Sensor.elf
Temp_Sensor_elf_OBJECTS = \
"CMakeFiles/Temp_Sensor.elf.dir/main.c.o" \
"CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.o" \
"CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.o" \
"CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.o" \
"CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.o" \
"CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.o" \
"CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.o" \
"CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.o"

# External object files for target Temp_Sensor.elf
Temp_Sensor_elf_EXTERNAL_OBJECTS =

Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/main.c.o
Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LED/LED_program.c.o
Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/LM35/LM35_program.c.o
Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/CLCD/CLCD_program.c.o
Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/HAL/BUZZER/BUZZER_program.c.o
Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/DIO/DIO_program.c.o
Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/ADC/ADC_program.c.o
Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/home/soliman/AVR/ATmega32/Temperature_Sensor/MCAL/Timer1/TIMER1_program.c.o
Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/build.make
Temp_Sensor.elf: CMakeFiles/Temp_Sensor.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable Temp_Sensor.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Temp_Sensor.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Temp_Sensor.elf.dir/build: Temp_Sensor.elf
.PHONY : CMakeFiles/Temp_Sensor.elf.dir/build

CMakeFiles/Temp_Sensor.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Temp_Sensor.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Temp_Sensor.elf.dir/clean

CMakeFiles/Temp_Sensor.elf.dir/depend:
	cd /home/soliman/AVR/ATmega32/Temperature_Sensor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soliman/AVR/ATmega32/Temperature_Sensor/APP /home/soliman/AVR/ATmega32/Temperature_Sensor/APP /home/soliman/AVR/ATmega32/Temperature_Sensor/build /home/soliman/AVR/ATmega32/Temperature_Sensor/build /home/soliman/AVR/ATmega32/Temperature_Sensor/build/CMakeFiles/Temp_Sensor.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Temp_Sensor.elf.dir/depend

