# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o: /apps/netcdf/4.6.1/intel/16.1.150/include/netcdf.mod
IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.provides.build: IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer_base.mod.stamp
IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer_base.mod.stamp: IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod mods/netcdf_layer_base.mod IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer_base.mod.stamp Intel
IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.provides.build:
	$(CMAKE_COMMAND) -E touch IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.provides.build
IO/CMakeFiles/hydro_netcdf_layer.dir/build: IO/CMakeFiles/hydro_netcdf_layer.dir/netcdf_layer.f90.o.provides.build
