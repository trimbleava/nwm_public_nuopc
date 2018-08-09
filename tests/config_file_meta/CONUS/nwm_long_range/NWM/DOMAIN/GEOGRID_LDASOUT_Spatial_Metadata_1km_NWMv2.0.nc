md5sum: 72b291b7d6d414ce9dda9b67bc18c892  /glade/work/jamesmcc/domains/private/CONUS/NWM/DOMAIN/GEOGRID_LDASOUT_Spatial_Metadata_1km_NWMv2.0.nc
ncdump -h: netcdf GEOGRID_LDASOUT_Spatial_Metadata_1km_NWMv2.0 {
dimensions:
	y = 3840 ;
	x = 4608 ;
variables:
	double y(y) ;
		y:standard_name = "projection_y_coordinate" ;
		y:long_name = "y coordinate of projection" ;
		y:units = "m" ;
		y:_CoordinateAxisType = "GeoY" ;
		y:resolution = 1000. ;
	double x(x) ;
		x:standard_name = "projection_x_coordinate" ;
		x:long_name = "x coordinate of projection" ;
		x:units = "m" ;
		x:_CoordinateAxisType = "GeoX" ;
		x:resolution = 1000. ;
	char crs ;
		crs:transform_name = "lambert_conformal_conic" ;
		crs:grid_mapping_name = "lambert_conformal_conic" ;
		crs:esri_pe_string = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
		crs:spatial_ref = "PROJCS[\"Lambert_Conformal_Conic\",GEOGCS[\"GCS_Sphere\",DATUM[\"D_Sphere\",SPHEROID[\"Sphere\",6370000.0,0.0]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]],PROJECTION[\"Lambert_Conformal_Conic_2SP\"],PARAMETER[\"false_easting\",0.0],PARAMETER[\"false_northing\",0.0],PARAMETER[\"central_meridian\",-97.0],PARAMETER[\"standard_parallel_1\",30.0],PARAMETER[\"standard_parallel_2\",60.0],PARAMETER[\"latitude_of_origin\",40.0],UNIT[\"Meter\",1.0]];-35691800 -29075200 10000;-100000 10000;-100000 10000;0.001;0.001;0.001;IsHighPrecision" ;
		crs:long_name = "CRS definition" ;
		crs:longitude_of_prime_meridian = 0. ;
		crs:GeoTransform = "-2303999.17655 1000.0 0 1919999.66329 0 -1000.0 " ;
		crs:_CoordinateAxes = "y x" ;
		crs:_CoordinateTransformType = "Projection" ;
		crs:standard_parallel = 30., 60. ;
		crs:longitude_of_central_meridian = -97. ;
		crs:latitude_of_projection_origin = 40. ;
		crs:false_easting = 0. ;
		crs:false_northing = 0. ;
		crs:earth_radius = 6370000. ;
		crs:semi_major_axis = 6370000. ;
		crs:inverse_flattening = 0. ;

// global attributes:
		:Conventions = "CF-1.5" ;
		:GDAL_DataType = "Generic" ;
		:Source_Software = "WRF-Hydro GIS Pre-processor v5 (03/2018)" ;
		:proj4 = "+proj=lcc +units=m +a=6370000.0 +b=6370000.0 +lat_1=30.0 +lat_2=60.0 +lat_0=40.0 +lon_0=-97.0 +x_0=0 +y_0=0 +k_0=1.0 +nadgrids=@null +wktext  +no_defs " ;
		:history = "Created Thu Aug 02 19:39:09 2018" ;
		:processing_notes = "Created: Thu Aug 02 19:38:45 2018" ;
}