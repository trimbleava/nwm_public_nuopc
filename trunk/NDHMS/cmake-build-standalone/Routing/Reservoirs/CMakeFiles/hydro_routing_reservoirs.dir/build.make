# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /apps/spack/linux-centos7-x86_64/gcc-4.8.5/cmake-3.16.1-pujkqsxrn5sipm422gxshrq27d3miagd/bin/cmake

# The command to remove a file.
RM = /apps/spack/linux-centos7-x86_64/gcc-4.8.5/cmake-3.16.1-pujkqsxrn5sipm422gxshrq27d3miagd/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone

# Include any dependencies generated for this target.
include Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/depend.make

# Include the progress variables for this target.
include Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/progress.make

# Include the compile flags for this target's objects.
include Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/flags.make

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.o: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/flags.make
Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.o: ../Routing/Reservoirs/module_reservoir.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.o"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir.F -o CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.o

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.i"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir.F > CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.i

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.s"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir.F -o CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.s

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.o: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/flags.make
Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.o: ../Routing/Reservoirs/module_reservoir_read_timeslice_data.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.o"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir_read_timeslice_data.F -o CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.o

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.i"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir_read_timeslice_data.F > CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.i

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.s"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir_read_timeslice_data.F -o CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.s

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.o: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/flags.make
Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.o: ../Routing/Reservoirs/module_reservoir_read_rfc_time_series_data.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.o"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir_read_rfc_time_series_data.F -o CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.o

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.i"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir_read_rfc_time_series_data.F > CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.i

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.s"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir_read_rfc_time_series_data.F -o CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.s

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.o: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/flags.make
Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.o: ../Routing/Reservoirs/module_reservoir_utilities.F
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.o"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir_utilities.F -o CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.o

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.i"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir_utilities.F > CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.i

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.s"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && /apps/intel/compilers_and_libraries_2018/linux/mpi/intel64/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs/module_reservoir_utilities.F -o CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.s

# Object files for target hydro_routing_reservoirs
hydro_routing_reservoirs_OBJECTS = \
"CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.o" \
"CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.o" \
"CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.o" \
"CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.o"

# External object files for target hydro_routing_reservoirs
hydro_routing_reservoirs_EXTERNAL_OBJECTS =

lib/libhydro_routing_reservoirs.a: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir.F.o
lib/libhydro_routing_reservoirs.a: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_timeslice_data.F.o
lib/libhydro_routing_reservoirs.a: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_read_rfc_time_series_data.F.o
lib/libhydro_routing_reservoirs.a: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/module_reservoir_utilities.F.o
lib/libhydro_routing_reservoirs.a: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/build.make
lib/libhydro_routing_reservoirs.a: Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking Fortran static library ../../lib/libhydro_routing_reservoirs.a"
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && $(CMAKE_COMMAND) -P CMakeFiles/hydro_routing_reservoirs.dir/cmake_clean_target.cmake
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hydro_routing_reservoirs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/build: lib/libhydro_routing_reservoirs.a

.PHONY : Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/build

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/clean:
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs && $(CMAKE_COMMAND) -P CMakeFiles/hydro_routing_reservoirs.dir/cmake_clean.cmake
.PHONY : Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/clean

Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/depend:
	cd /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/Routing/Reservoirs /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs /scratch2/COASTAL/coastal/save/NAMED_STORMS/NEMS_APP/NWM/trunk/NDHMS/cmake-build-standalone/Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Routing/Reservoirs/CMakeFiles/hydro_routing_reservoirs.dir/depend

