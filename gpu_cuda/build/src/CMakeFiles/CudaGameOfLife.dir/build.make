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
include src/CMakeFiles/CudaGameOfLife.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/CudaGameOfLife.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/CudaGameOfLife.dir/flags.make

src/CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.o: src/CMakeFiles/CudaGameOfLife.dir/flags.make
src/CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.o: ../src/gpu_simple.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object src/CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.o"
	cd /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/src && /usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/gpu_simple.cu -o CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.o

src/CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.o: src/CMakeFiles/CudaGameOfLife.dir/flags.make
src/CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.o: ../src/gpu_mode1.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object src/CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.o"
	cd /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/src && /usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/gpu_mode1.cu -o CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.o

src/CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.o: src/CMakeFiles/CudaGameOfLife.dir/flags.make
src/CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.o: ../src/gpu_mode2.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object src/CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.o"
	cd /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/src && /usr/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src/gpu_mode2.cu -o CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.o

src/CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target CudaGameOfLife
CudaGameOfLife_OBJECTS = \
"CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.o" \
"CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.o" \
"CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.o"

# External object files for target CudaGameOfLife
CudaGameOfLife_EXTERNAL_OBJECTS =

src/libCudaGameOfLife.a: src/CMakeFiles/CudaGameOfLife.dir/gpu_simple.cu.o
src/libCudaGameOfLife.a: src/CMakeFiles/CudaGameOfLife.dir/gpu_mode1.cu.o
src/libCudaGameOfLife.a: src/CMakeFiles/CudaGameOfLife.dir/gpu_mode2.cu.o
src/libCudaGameOfLife.a: src/CMakeFiles/CudaGameOfLife.dir/build.make
src/libCudaGameOfLife.a: src/CMakeFiles/CudaGameOfLife.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CUDA static library libCudaGameOfLife.a"
	cd /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/src && $(CMAKE_COMMAND) -P CMakeFiles/CudaGameOfLife.dir/cmake_clean_target.cmake
	cd /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CudaGameOfLife.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/CudaGameOfLife.dir/build: src/libCudaGameOfLife.a

.PHONY : src/CMakeFiles/CudaGameOfLife.dir/build

src/CMakeFiles/CudaGameOfLife.dir/clean:
	cd /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/src && $(CMAKE_COMMAND) -P CMakeFiles/CudaGameOfLife.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/CudaGameOfLife.dir/clean

src/CMakeFiles/CudaGameOfLife.dir/depend:
	cd /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/src /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/src /home/david/Documentos/Magister-GPU/El-juego-de-la-vida-de-Conway---GPU/gpu_cuda/build/src/CMakeFiles/CudaGameOfLife.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/CudaGameOfLife.dir/depend

