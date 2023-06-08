# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build

# Include any dependencies generated for this target.
include CMakeFiles/cuda_gol__mode2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cuda_gol__mode2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cuda_gol__mode2.dir/flags.make

CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.o: CMakeFiles/cuda_gol__mode2.dir/flags.make
CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.o: ../src/gpu_mode2.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.o"
	/usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/gpu_mode2.cu -o CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.o

CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.o: CMakeFiles/cuda_gol__mode2.dir/flags.make
CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.o: ../src/grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.o -c /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/grid.cpp

CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/grid.cpp > CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.i

CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/grid.cpp -o CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.s

CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.o: CMakeFiles/cuda_gol__mode2.dir/flags.make
CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.o -c /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/main.cpp

CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/main.cpp > CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.i

CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/main.cpp -o CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.s

CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.o: CMakeFiles/cuda_gol__mode2.dir/flags.make
CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.o: ../src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.o -c /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/test.cpp

CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/test.cpp > CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.i

CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/test.cpp -o CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.s

# Object files for target cuda_gol__mode2
cuda_gol__mode2_OBJECTS = \
"CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.o" \
"CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.o" \
"CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.o" \
"CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.o"

# External object files for target cuda_gol__mode2
cuda_gol__mode2_EXTERNAL_OBJECTS =

cuda_gol__mode2: CMakeFiles/cuda_gol__mode2.dir/src/gpu_mode2.cu.o
cuda_gol__mode2: CMakeFiles/cuda_gol__mode2.dir/src/grid.cpp.o
cuda_gol__mode2: CMakeFiles/cuda_gol__mode2.dir/src/main.cpp.o
cuda_gol__mode2: CMakeFiles/cuda_gol__mode2.dir/src/test.cpp.o
cuda_gol__mode2: CMakeFiles/cuda_gol__mode2.dir/build.make
cuda_gol__mode2: CMakeFiles/cuda_gol__mode2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cuda_gol__mode2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuda_gol__mode2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cuda_gol__mode2.dir/build: cuda_gol__mode2

.PHONY : CMakeFiles/cuda_gol__mode2.dir/build

CMakeFiles/cuda_gol__mode2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cuda_gol__mode2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cuda_gol__mode2.dir/clean

CMakeFiles/cuda_gol__mode2.dir/depend:
	cd /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles/cuda_gol__mode2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cuda_gol__mode2.dir/depend

