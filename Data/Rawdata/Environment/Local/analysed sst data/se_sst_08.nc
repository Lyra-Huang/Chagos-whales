CDF       
      time  n   latitude      	longitude            @   acknowledgement       NOAA Coral Reef Watch Program      cdm_data_type         Grid   comment       This product is designed to improve on and replace the use of AVHRR Pathfinder SST for use within the Coral Reef Watch Program.    contributor_name      NOAA Coral Reef Watch program      contributor_role      �Collecting source data and deriving products; performing quality control of products; disseminating, storing, and submitting data to archive   Conventions       CF-1.6, ACDD-1.3, COARDS   creator_email         coralreefwatch@noaa.gov    creator_institution       )NOAA/NESDIS/STAR Coral Reef Watch program      creator_name      NOAA Coral Reef Watch program      creator_type      group      creator_url        https://coralreefwatch.noaa.gov/   data_source      NOAA Daily Global 5km Geo-Polar Blended Night-only Sea Surface Temperature Analysis from the date specified in the global attribute time_coverage_start. Note, if the text of this global attribute begins with "Due to ...", one of the following situations occurred: (1) the source data file for the CoralTemp of data file for the CoralTemp of the day was missing; (2) the sea_ice_fraction data array in the source data was missing, (3) some alternation was made on the source data to derive the CoralTemp data of the day.    date_created      2018-01-01T00:00:00Z   date_issued       2019-06-26T14:20:14Z   date_metadata_modified        2018-09-01T00:00:00Z   date_modified         2018-01-01T00:00:00Z   Easternmost_Easting       B��   geospatial_bounds         F"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))"     geospatial_bounds_crs         	EPSG:4326      geospatial_lat_max        ��ff   geospatial_lat_min        ����   geospatial_lat_resolution         ?�������   geospatial_lat_units      degrees_north      geospatial_lon_max        B��   geospatial_lon_min        B�ٚ   geospatial_lon_resolution         ?�������   geospatial_lon_units      degrees_east   history      �Mon Feb 15 06:05:02 2021: ncea -v analysed_sst /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210206-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210207-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210208-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210209-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210210-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210211-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210212-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210213-0-360.nc coraltemp_v1.0_20210210-8day.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_bounds,global,o,c,"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))" coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_max,global,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_min,global,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_max,lon,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_min,lon,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:30 2021: ncap2 -O -s where(lon<0) lon=lon+360 coraltemp_v1.0_20210206-0-360.nc coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:29 2021: ncks -O --msa_usr_rdr -d lon,0.0,180.0 -d lon,-180.0,0.0 coraltemp_v1.0_20210206.nc coraltemp_v1.0_20210206-0-360.nc
This is the first version of CoralTemp
2021-02-21T12:21:45Z (local files)
2021-02-21T12:21:45Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2008-01-01T12:00:00Z):1:(2008-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2008-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2008-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A�ފ�   A�Vװ      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       p  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A�ފ�   A���0   A��3�   A�߇�   A���P   A��0�   A���   A���p   A��-�   A��0   A��֐   A��*�   A��P   A��Ӱ   A��(   A��|p   A����   A��%0   A��y�   A����   A��"P   A��v�   A���   A��p   A��s�   A���0   A���   A��p�   A���P   A���   A��n   A���p   A���   A��k0   A�鿐   A���   A��hP   A�꼰   A��   A��ep   A���   A��0   A��b�   A���   A��P   A��_�   A���   A��p   A��\�   A��0   A���   A��Y�   A��P   A���   A��W   A��p   A����   A��T0   A��   A����   A��QP   A��   A���   A��Np   A���   A���0   A��K�   A����   A���P   A��H�   A���   A���p   A��E�   A���0   A���   A��B�   A���P   A���   A��@   A���p   A����   A��=0   A����   A����   A��:P   A����   A���   A��7p   A����   A���0   A��4�   A����   A���P   A��1�   A���   A���p   A��.�   A���0   A��א   A��+�   A���P   A��԰   A� )   A� }p   A� ��   A�&0   A�z�   A���   A�#P   A�w�   A��   A� p   A�t�   A��0   A��   A�q�   A��P   A��   A�o   A��p   A��   A�l0   A���   A��   A�iP   A���   A�   A�fp   A���   A�	0   A�	c�   A�	��   A�
P   A�
`�   A�
�   A�	p   A�]�   A��0   A��   A�Z�   A��P   A��   A�X   A��p   A� �   A�U0   A���   A���   A�RP   A���   A��   A�Op   A���   A��0   A�L�   A���   A��P   A�I�   A��   A��p   A�F�   A��0   A��   A�C�   A��P   A��   A�A   A��p   A���   A�>0   A���   A���   A�;P   A���   A��   A�8p   A���   A��0   A�5�   A���   A��P   A�2�   A��   A��p   A�/�   A��0   A�ؐ   A�,�   A��P   A�հ   A�*   A�~p   A���   A�'0   A�{�   A���   A�$P   A�x�   A��   A� !p   A� u�   A� �0   A�!�   A�!r�   A�!�P   A�"�   A�"p   A�"�p   A�#�   A�#m0   A�#��   A�$�   A�$jP   A�$��   A�%   A�%gp   A�%��   A�&0   A�&d�   A�&��   A�'P   A�'a�   A�'�   A�(
p   A�(^�   A�(�0   A�)�   A�)[�   A�)�P   A�*�   A�*Y   A�*�p   A�+�   A�+V0   A�+��   A�+��   A�,SP   A�,��   A�,�   A�-Pp   A�-��   A�-�0   A�.M�   A�.��   A�.�P   A�/J�   A�/�   A�/�p   A�0G�   A�0�0   A�0�   A�1D�   A�1�P   A�1��   A�2B   A�2�p   A�2��   A�3?0   A�3��   A�3��   A�4<P   A�4��   A�4�   A�59p   A�5��   A�5�0   A�66�   A�6��   A�6�P   A�73�   A�7�   A�7�p   A�80�   A�8�0   A�8ِ   A�9-�   A�9�P   A�9ְ   A�:+   A�:p   A�:��   A�;(0   A�;|�   A�;��   A�<%P   A�<y�   A�<�   A�="p   A�=v�   A�=�0   A�>�   A�>s�   A�>�P   A�?�   A�?q   A�?�p   A�@�   A�@n0   A�@   A�A�   A�AkP   A�A��   A�B   A�Bhp   A�B��   A�C0   A�Ce�   A�C��   A�DP   A�Db�   A�D�   A�Ep   A�E_�   A�E�0   A�F�   A�F\�   A�F�P   A�G�   A�GZ   A�G�p   A�H�   A�HW0   A�H��   A�H��   A�ITP   A�I��   A�I�   A�JQp   A�J��   A�J�0   A�KN�   A�K��   A�K�P   A�LK�   A�L�   A�L�p   A�MH�   A�M�0   A�M�   A�NE�   A�N�P   A�N�   A�OC   A�O�p   A�O��   A�P@0   A�P��   A�P��   A�Q=P   A�Q��   A�Q�   A�R:p   A�R��   A�R�0   A�S7�   A�S��   A�S�P   A�T4�   A�T�   A�T�p   A�U1�   A�U�0   A�Uڐ   A�V.�   A�V�P   A�Vװ   ������  ��ffB�ٚB��3B��@<�\(��@<�ffffg@<�33334@<�(�]@<�G�z�@<�fffff@<�ffffh@<�z�G�@<ҏ\(��@<��\*@<��Q�@<�=p��@<��G�|@<�     @<�\(�@<������@<��G�{@<���R@==p��@<�ffffg@<�z�G�@<������@<���R@<�Q��@<�\(�@<������@<�z�G�@=\(�@=33334@=�����@=�\(��@<�
=p��@<�p��
>@<��Q�@<�=p��
@<�=p��@=�z�I@=�����@=z�G�@=�
=p�@=G�z�@=�\*@=�Q�@=�Q�@=�Q� @='
=p��@=$�����@=%\(�@="�G�}@= ��
=q@=!��R@=p��
>@=z�G�@=\(�@=9��S@=8�\*@=;��Q�@=6z�G�@=5�Q�@=8Q��@=1G�z�@=1�����@=5\(�@=Lz�G�@=L(�\@=N�Q�@=I�����@=H�\)@=K�
=p�@=D�����@=E\(�@=I�����@=k��Q�@=j=p��@=k�
=p�@=g�z�G@=fffffg@=h     @=a�����@=a��S@=d�����@={�
=p�@=z�G�{@=|�����@=w\(�@=v�Q�@=x��
=q@=p�\)@=q�����@=t�����@=�z�G�@=�z�G�@=��Q� @=�
=p��@=�\(�@=���R@=�z�G@=���S@=�p��
>@=��\*@=������@=���Q�@=��\(��@=��
=p�@=�ffffg@=��G�{@=�\(�@=��\)@=�Q��@=��z�G@=��z�I@=�=p��
@=�=p��
@=��G�{@=������@=�33333@=�z�G�@=��Q�@=������@=�33333@=��\(@=�     @=��Q�@=�     @=�    @=�     @=��G�{@=�\(�@=�z�G�@=���Q�@=��\*@=~fffff@=x�\)@=w\(�@=vz�G�@=��
=p�@=�     @=|(�]@=z�G�|@=x    @=t�����@=o�z�H@=m�Q�@=k��Q�@=u�Q�@=qG�z�@=lz�G�@=l�����@=i�����@=e\(�@=a�����@=^ffffh@=\(�]@=]\(�@=X��
=r@=R�G�{@=Up��
>@=P�\)@=L(�\@=I��Q@=E\(�@=B�\(��@=L�����@=F�Q�@=@    @=D(�]@=>�Q�@=9G�z�@=8��
=p@=3��Q�@=/�z�H@=C�
=p�@==\(�@=6�Q� @=;��Q�@=6z�G�@=0��
=q@=0Q��@=+33334@='\(�@=@��
=q@=;33334@=4�����@=7\(�@=2�\(��@=.fffff@=-�Q�@=(��
=r@=&z�G�@=:=p��@=5�Q�@=/�z�I@=0�\)@=,�����@=)�����@='\(�@=#�
=p�@="=p��
@=3��Q�@=.�Q�@=)��R@=*�G�{@='\(�@=$�����@="�\(��@=�z�H@=�Q�@=�\)@=z�G�@=Q��@=G�z�@=z�G�@=�
=p�@=	��R@=\(�@=�Q�@=�����@= ��
=q@<������@<�\(�@<��\(��@<���
=p@<�
=p��@<������@<��
=p�@<��\(��@<�\(�@<��
=p�@<������@<���S@<�     @<�
=p��@<������@<��
=p�@<�\(�@<�33333@<�    @<��\)@<�ffffg@<�z�G�@<��
=p�@<陙���@<�Q��@<��
=p�@<���Q@<�
=p��@<�\(�@<��Q�@<ڏ\(��@<ڏ\(��@<�     @<�z�G�@<�33333@<�G�z�@<θQ� @<�fffff@<��
=p�@<��\)@<��\)@<�z�G�@<Å�Q�@<\(��@<��\*@<�z�G�@<�p��
=@<��\(��@<�\(�@<��z�H@<�z�G�@<��\*@<�Q��@<�
=p��@<��
=p�@<��G�{@<�    @<�z�G�@<������@<������@<�p��
?@<�z�G�@<�(�\@<���
=p@<��Q�@<�33334@<�
=p��@<�fffff@<�=p��@<}p��
>@<}p��
>@<z�G�|@<v�Q� @<u\(�@<q��S@<l�����@<mp��
=@<hQ��@<b�G�{@<lz�G�@<iG�z�@<d�����@<d�����@<`Q��@<Z�G�|@<\z�G�@<V�Q�@<P��
=p@<V�Q�@<S33335@<Nfffff@<N�Q�@<I��R@<Dz�G�@<Fffffg@<@Q��@<:=p��
@<IG�z�@<D�����@<?�z�G@<A�����@<<(�\@<6�Q�@<8�\(@<2�G�{@<,�����@<-p��
=@<(Q��@<"�\(��@<&fffff@< ��
=p@<�G�|@<fffff@<     @<�����@<�\(��@<�Q�@<�z�G@<(�\@<�Q�@<�\*@<�����@<�Q�@< �\)@<�Q�@<�z�H@<
=p��
@<�z�H@<
=p��
@<z�G�@<�\)@<�G�z@;�\(�@<z�G�@<�\)@<��Q�@<
�G�|@<\(�@< Q��@<�Q�@<G�z�@;�z�G�@<Q��@<33334@<fffff@<z�G�@<	G�z�@<(�\@<
�G�|@<z�G�@<�����@<�
=p�@<
=p��@<�\(��@<	��R@<\(�@< �\)@<\(�@<33333@;�
=p��@;�\(�@;���
=r@;�z�G�@;������@;���
=q@;��
=p�@;��G�z@;�
=p��@;�33333@;�
=p��@;��\(��@;��Q�@;�fffff@;��G�|@;��Q�@;�p��
>@;�=p��@;�
=p��@<G�z�@<z�G�@<
�G�z@<��
=q@<z�G�@<
�G�{@<Q��@<z�G�@<�
=p�@<�\*@<fffff@<��Q�@<�z�H@<\(�@<33332@<
=p��@<p��
>@<��Q�@<fffff@<�����@<�\(��@<�Q�@<(�[@<=p��@<�����@<(�]@<�G�{@<"�G�{@<!��R@< Q��@< �\)@< ��
=q@<
=p��@< Q��@<     @<
=p��@< �\)@< Q��@<�Q�@<ffffg@<z�G�@<�����@<p��
=@<�Q�@<z�G�@<#�
=p�@<#33334@<!�����@< �\*@< ��
=q@<\(�@<�z�H@<\(�@<�Q�@<,z�G�@<,�����@<+33334@<(�\*@<(�\*@<(     @<'\(�@<'
=p��@<&ffffe@<+��Q�@<+�
=p�@<*=p��
@<'�z�H@<'�z�H@<&ffffg@<%\(�@<%�Q�@<$(�]@<z�G�@<\(�@<z�G�@<=p��
@<��R@<Q��@<�z�H@<�Q�@<\(�@<�����@<�\*@<�z�G@<z�G�@<�Q�@<��Q�@<�
=p�@<
=p��@<	G�z�@<33334@<	��S@<�\)@<�Q� @<p��
=@<(�]@<�
=p�@<��Q@< �\*@<p��
>@<�����@<�����@< ��
=r@< Q��@<      @;�p��
>@;������@;�z�G�@<�����@<G�z�@<�����@;��
=p�@;��
=p�@;��
=p�@;�\(�@;�ffffg@;��Q�@<�\(��@<�G�|@<��Q�@;�(�]@;�(�\@;�z�G�@;�ffffg@;��Q�@;�p��
=@<\(�@<
=p��@<
=p��@<�\)@<     @<
=p��@<�����@;�\(�@;��Q�@<"=p��
@<!G�z�@< ��
=r@<�G�{@<�\)@<
=p��@<�����@<ffffg@<�Q�@<8�\)@<7�z�G@<6ffffh@</\(�@<,�����@<*�\(��@<#�
=p�@<�z�H@<z�G�@<I��Q@<HQ��@<Fz�G�@<>�Q�@<;�
=p�@<8�\*@<1G�z�@<,z�G�@<*�\(��@<[33334@<Y�����@<W\(�@<Nfffff@<K33332@<HQ��@<?
=p��@<9��S@<8    @<t�����@<r�\(��@<o\(�@<f�Q�@<b�\(��@<_
=p��@<U\(�@<O�z�I@<Mp��
>@<�z�G�@<���R@<�ffffg@<�\(�@<�G�z�@<}p��
>@<s33334@<m\(�@<j�G�|@<��z�H@<������@<�G�z�@<������@<��
=p�@<������@<��
=p�@<�
=p��@<������@<�Q��@<�z�G�@<�z�G�@<�\(�@<�z�G�@<�33332@<��G�{@<��z�H@<��z�H@<�
=p��@<�z�G�@<�ffffh@<�z�G�@<������@<�p��
<@<�=p��
@<���
=p@<��\(��@<�\(�@<�\(�@<�G�z�@<��z�H@<�     @<���R@<�\(�@<�\(�@<���
=q@<��Q�@<�ffffg@<�=p��@<ƸQ�@<�Q��@<��
=p�@<�z�G�@<��z�H@<���Q�@<�z�G�@<�ffffh@<ڏ\(��@<Ǯz�G@<���R@<�\(�@<���
=p@<��G�{@<�
=p��@<������@<�\(�@<�(�[@<�=p��
@<��Q�@<ə����@<�p��
<@<�Q��@<�z�G�@<�(�\@<�\(�@<��Q�@<�33333@<�
=p��@<�(�\@<�G�z�@<�z�G�@<�G�z�@<�z�G�@<������@<�     @<��Q�@<��G�{@<���
=p@<��z�G@<�33334@<�    @<�p��
>@<���
=q@<�\(�@<��z�H@<��
=p�@<��z�H@<��G�{@<�\(�@<�G�z�@<��\(��@<�(�\@<��Q�@<��Q�@<�G�z�@<��G�{@<�=p��
@<�(�\@<�p��
>@<���
=p@<���
=q@<��\)@<�z�G�@<��Q�@<��Q�@<�=p��
@<��\(��@<�=p��@<{�
=p�@<z=p��
@<x�\*@<y�����@<x��
=q@<w
=p��@<u\(�@<tz�G�@<s33334@<�(�\@<�=p��
@<�    @<���R@<���
=q@<~z�G�@<}p��
?@<{�
=p�@<y��R@<�z�G�@<��\(@<��Q�@<�G�z�@<�fffff@<�=p��
@<��G�{@<��z�H@<�z�G�@<�\(�@<���Q�@<�
=p��@<�p��
>@<������@<������@<��Q�@<��G�z@<�
=p��@<�\(�@<���Q�@<�fffff@<��Q�@<��\)@<�33334@<�p��
>@<��\)@<�z�G�@<��Q�@<�33334@<�fffff@<�(�\@<�     @<��\(��@<���Q�@<�\(�@<��\(��@<Ǯz�G@<�(�\@<�Q��@<��
=p�@<�     @<�33334@<�33333@<��Q� @<��\(��@<�33333@<�     @<��
=p�@<�\(�@<˅�Q�@<�z�G�@<ƸQ�@<�=p��@<�p��
>@<�G�z�@<�fffff@<ڏ\(��@<��Q�@<���R@<��Q�@<��G�{@<�
=p��@<��G�|@<�ffffh@<�33334@<�\(�@<�33334@<߮z�H@<��G�{@<أ�
=q@<�z�G�@<�Q��@<�Q�@<�z�G�@<ᙙ���@<�(�\@<ᙙ���@<�\(�@<ڏ\(��@<�\(�@<�z�G�@<�\(�@<��Q�@<��\(@<���S@<�z�H@<�z�G�@<�z�I@<������@<�\(��@<������@<�
=p��@<�z�G�@<�z�G�@<��
=p�@<��\(@<�z�G�@<���S@<�Q��@<��G�|@<�    @<��Q�@<�
=p��@<�z�G�@<���R@<��Q�@<�\(��@<ᙙ���@<�(�^@<���R@<�z�H@<�Q��@<�z�G�@<�z�G�@<�ffffg@<������@<�(�\@<�Q��@<�Q�@<�\(�@<�33334@<���R@<���R@<�Q��@<߮z�H@<��
=q@<��G�{@<�=p��
@<�\(��@<�z�G�@<�(�\@<�p��
>@<��
=p�@<��
=p�@<�z�G�@<��G�{@<ᙙ���@<���R@<��
=p�@<�33333@<�z�G�@<��
=p�@<��
=p�@<�p��
=@<���R@<�Q��@<��
=p@<��G�{@<ٙ����@<��G�z@<�33334@<ҏ\(��@<��
=p�@<߮z�H@<�z�G�@<�fffff@<أ�
=q@<�\(�@<�Q��@<�G�z�@<У�
=r@<���R@<ָQ� @<������@<��Q�@<θQ�@<�p��
>@<�z�G�@<ƸQ�@<�\(�@<ƸQ�@<�33334@<У�
=q@<�    @<ʏ\(��@<ȣ�
=r@<�Q��@<\(��@<���
=r@<���
=q@<˅�Q�@<�Q��@<�
=p��@<���Q@<�\(�@<��Q�@<�G�z�@<��Q�@<��Q�@<�p��
>@<�=p��
@<��\(@<��
=p�@<�G�z�@<�Q��@<�33334@<���
=q@<���
=q@<�    @<�(�\@<���R@<��z�H@<�z�G�@<�=p��@<��Q�@<��
=p�@<�=p��@<�p��
>@<���S@<��z�H@<������@<���R@<�    @<������@<������@<���
=p@<�\(�@<��
=p�@<�G�z�@<�\(�@<�z�G�@<�=p��@<��z�H@<�z�G�@<�33334@<�ffffh@<��G�z@<�z�G�@<�z�G�@<�33334@<��Q�@<�z�G�@<��G�z@<�\(�@<���
=r@<������@<�\(�@<��\)@<�p��
=@<�Q��@<������@<�z�G�@<������@<��
=p�@<��\(@<�p��
>@<������@<�=p��
@<�
=p��@<�z�G�@<��
=p�@<�G�z�@<���
=p@<�fffff@<��\(��@<��
=p�@<�=p��@<�fffff@<�fffff@<������@<���R@<���Q�@<���Q@<��Q�@<���
=p@<�     @<������@<�p��
=@<�z�G�@<�=p��
@<�\(�@<�z�G�@<�G�z�@<������@<�z�G�@<�G�z�@<�33333@<��\(��@<�     @<��Q�@<������@<��G�z@<�fffff@<��Q�@<�(�\@<�z�G�@<�z�G�@<��
=p�@<��z�H@<�Q��@<�
=p��@<������@<�33332@<��\*@<�33334@<��
=p�@<�=p��
@<t�����@<up��
>@<vfffff@<w
=p��@<x��
=q@<x�\)@<y�����@<z=p��
@<z�G�{@<iG�z�@<iG�z�@<i�����@<l�����@<m\(�@<m\(�@<p    @<pQ��@<pQ��@<Z�G�{@<Y��R@<X��
=q@<_\(�@<_\(�@<]�Q�@<c33334@<a��R@<`     @<QG�z�@<R�\(��@<R�\(��@<T(�\@<Vz�G�@<U\(�@<Vffffg@<W
=p��@<W
=p��@<f�Q�@<h     @<f�Q�@<iG�z�@<j�\(��@<iG�z�@<i�����@<i��R@<h��
=p@<qG�z�@<q��S@<p     @<r�\(��@<s33333@<p�\*@<q�����@<p�\(@<o\(�@<�Q��@<�Q��@<}p��
>@<��\)@<���
=q@<}\(�@<~fffff@<}�Q�@<{33333@<�(�\@<��G�|@<�
=p��@<�(�[@<��\(��@<�
=p��@<�     @<�z�G�@<���Q�@<��Q�@<�33334@<�fffff@<�\(�@<���Q�@<�\(�@<���S@<�\(�@<�(�]@<�(�\@<�33333@<�\(�@<�z�G�@<�33334@<�    @<���
=q@<��Q�@<��Q�@<�z�G�@<�\(�@<��\(��@<�
=p��@<��Q� @<�(�]@<�33333@<�=p��
@<�G�z�@<��\)@<�
=p��@<�(�\@<�=p��
@<�Q��@<�p��
=@<��Q� @<�(�\@<�33335@<{�
=p�@<z=p��@<x��
=q@<|(�[@<z�G�|@<x�\(@<x��
=p@<w
=p��@<w\(�@<e�Q�@<c�
=p�@<b=p��@<g
=p��@<ep��
>@<c�
=p�@<c�
=p�@<b=p��
@<b�\(��@<Vffffg@<Tz�G�@<Q��R@<XQ��@<Vffffg@<T(�\@<U\(�@<S�
=p�@<S��Q�@<H��
=q@<G
=p��@<E�Q�@<J=p��
@<H��
=q@<G\(�@<H     @<Fffffg@<G
=p��@<8�\)@<8     @<7
=p��@<<�����@<;��Q�@<:�G�{@<;��Q�@<:�\(��@<;�
=p�@<(��
=p@<'
=p��@<&z�G�@<-\(�@<+�
=p�@<+33334@<-p��
>@<,(�]@<-�Q�@<��R@<��
=q@<�z�H@<fffff@<z�G�@<z�G�@<z�G�@<�Q�@<fffff@<�Q�@<33333@<	�����@<��S@<�z�I@<�Q�@<�G�|@<�����@<�����@<\(�@<�����@<�G�{@<�Q�@<
=p��@<��
=p@<fffff@<��Q�@<
�\(��@;���Q�@;���R@;���R@;��Q� @;������@;�p��
>@;�\(�@;�\(�@;��Q� @;��G�{@;�\(��@;�(�\@;�z�G�@;��
=p�@;�\(�@;��
=p�@;��Q�@;�\(�@;�(�\@;������@;�\(�@;��Q�@;�\(�@;�Q��@;��Q�@;�(�]@;�ffffg@;������@;�=p��@;��
=p�@;�     @;��\*@;��\(��@;�p��
>@;�p��
>@;��Q�@;��z�H@< ��
=p@<�����@;�z�G�@;�p��
>@;��Q�@;�Q��@;�Q��@;��\*@;���
=p@;�G�z�@;���S@;�p��
>@;�\(�@;�fffff@;�G�z�@;��
=p@;��\*@;��G�z@;��
=p�@;�z�G�@;���
=p@;���
=q@;�G�z�@;�(�]@;�33333@;�33334@;�\(�@<      @< Q��@;�z�G�@;��
=p�@;�z�G�@;�    @;�\(�@;�
=p��@<��
=p@<     @<fffff@<fffff@<�����@<33332@<��R@;��z�H@;�p��
>@<(�\@<��Q@<
=p��@<G�z�@<z�G�@<��Q�@<z�G�@<��
=r@<p��
>@<
=p��@<33334@<ffffg@<�Q�@<�z�H@<�G�{@<\(�@<G�z�@<(�\@<'
=p��@<!��S@<z�G�@<$(�]@<�Q�@<�z�H@<(�^@<�Q�@<�z�H@<)G�z�@<#�
=p�@<ffffh@<%\(�@<fffff@<�\)@<p��
>@<z�G�@<�\)@<@��
=p@<:�G�|@<5\(�@<;33333@<3�
=p�@<.�Q�@<0�\)@<)G�z�@<$z�G�@<&z�G�@<
=p��@<��
=p@<�z�H@<\(�@<�����@<fffff@<\(�@<Q��@<%�Q�@<ffffh@<     @<\(�@<�z�G@<��R@<ffffg@<fffff@<	G�z�@<#�
=p�@<p��
<@<\(�@<�Q�@<\(�@<��R@<z�G�@<�Q�@<	��S@<     @<=p��
@<z�G�@<z�G�@<\(�@<     @<�Q�@<fffff@<	�����@<
=p��@<G�z�@<33332@<33334@<�����@<
=p��@<p��
?@<\(�@<�\(��@<�Q� @<=p��@<�����@<z�G�@<\(�@<
=p��
@<��
=q@<�
=p�@<
=p��@<�
=p�@<�z�H@<=p��	@<��Q@<p��
>@<Q��@<�Q�@<=p��
@<�Q�@<ffffg@<
�\(��@<�����@<z�G�@<	�����@<(�\@<(�\@<     @<=p��
@<#��Q�@< ��
=q@<�
=p�@<#��Q�@<      @<33333@< �\*@<\(�@<�\)@<��
=q@<\(�@<�����@<    @<�����@<��
=p@<\(�@<�\(��@<fffff@<	��R@<�z�H@<(�\@<Q��@<\(�@<�\(��@<z�G�@<��Q�@<      @;�\(�@;�(�\@;�G�z�@;�33334@;񙙙��@;�\(�@;��\*@;�
=p��@;�z�G�@;�fffff@;�p��
=@;��Q�@;�(�]@;�33333@;���R@;�=p��
@;��\)@;�\(�@;��
=p�@;�=p��@;��
=p@;�G�z�@;�     @;�
=p��@;�z�H@;�z�G�@;��Q�@;�    @;�
=p��@;�z�G�@;�p��
<@;�z�G�@;��
=p�@;��
=p�@;ʏ\(��@;�=p��
@;�z�G�@;�z�G�@;˅�Q�@;ʏ\(��@;ə����@;ȣ�
=q@;�    @;�
=p��@;ƸQ� @;Ӆ�Q�@;љ����@;У�
=p@;У�
=p@;�
=p��@;�z�G�@;θQ�@;�p��
?@;�z�G�@;������@;�z�G�@;�z�G�@;�p��
=@;�33334@;ٙ����@;�33333@;�G�z�@;׮z�G@;�Q�@;�z�G�@;�\(��@;�p��
=@;��G�{@;��
=r@;��
=p�@;陙���@;�z�H@<��R@;��z�G@;�fffff@<G�z�@;�ffffg@;������@< Q��@;�z�G�@;�(�\@;�\(�@;�(�\@;��
=p�@;������@;��G�z@;�=p��@;�(�]@;��G�|@;���Q@;�z�H@;�z�G�@;�p��
=@;�\(�@;��
=p�@;�33334@;�z�G�@;�33333@;�=p��
@;�z�G�@;�(�]@;��Q�@;�(�\@;�=p��
@;���S@;�33333@;���S@;��\)@;�z�G@;�fffff@;�ffffg@;�fffff@;��Q�@;�p��
?@;�Q�@;�p��
>@;��Q�@;��\)@;�\(�@;�\(�@;߮z�G@;�fffff@;޸Q�@;߮z�G@;�ffffg@;޸Q�@;ҏ\(��@;�     @;�     @;љ����@;�     @;�     @;���Q@;У�
=q@;�G�z�@;��G�|@;Ǯz�H@;Ǯz�H@;�=p��
@;�Q��@;�Q��@;��G�z@;ə����@;�=p��
@;��G�|@;�\(�@;ƸQ�@;�33334@;��\*@;�Q��@;��
=p�@;ʏ\(��@;��G�z@;�Q��@;������@;ۅ�Q�@;ᙙ���@;�
=p��@;�z�G�@;�\(��@;��\)@;��\'@;�33334@;��
=r@;�Q��@;�p��
>@;�(�]@;��
=p�@;�\(�@;�Q�@;�z�F@;�Q��@;�ffffg@;�
=p��@;�33333@;��G�z@;��G�{@;�\(�@;�\(�@;�z�H@;�fffff@;�p��
>@;�
=p��@;�=p��
@;��G�z@;��
=p�@;�\(�@;��Q�@;������@;��
=p�@;������@;������@;�\(�@;�=p��
@;��Q�@;���Q�@;�fffff@<�G�{@;��\)@;�33333@;��z�G@;������@< �\)@<\(�@<�����@<\(�@<��Q�@;�(�\@;�\(�@;�z�G�@;��z�H@;��Q�@<=p��
@;�(�[@<G�z�@<�z�I@;�z�G�@;�z�H@;������@;�z�H@;��Q�@;�=p��@;��
=p�@;��\)@;�\(�@;�\(�@;��\)@;�z�G�@;��
=q@;�z�G�@;�33334@;������@;���R@;�Q��@;�(�]@;�
=p��@;��
=p�@;�\(�@;�(�\@;��\)@;Ӆ�Q�@;أ�
=r@;�fffff@;���S@;������@;��\(@;�p��
>@;���Q@;θQ�@;ə����@;θQ� @;�(�\@;�=p��@;�z�G�@;��z�H@;�p��
>@;�G�z�@;�p��
>@;�G�z�@;�\(�@;\(��@;������@;��G�z@;�z�G�@;��Q�@;��z�H@;�=p��
@;��\)@;�(�]@;�\(�@;�z�G�@;��Q�@;�\(�@;�     @;���R@;�33334@;�(�\@;�ffffg@;������@;�G�z�@;������@;������@;�\(�@;�ffffg@;�\(�@;��\(��@;��
=p�@;�z�G�@;�fffff@;�z�G�@;�p��
=@;�33334@;���Q�@;��
=p�@;���
=q@;�G�z�@;�G�z�@;�=p��
@;��\)@;��z�G@;�\(�@;��Q� @;�z�G�@;��Q�@;������@;���Q�@;�=p��@;�Q��@;�ffffe@;��z�G@;�ffffh@;��Q�@;�\(�@;�z�G�@;�=p��
@;�ffffg@;��
=p�@;������@;�33332@;�G�z�@;�\(�@;��\*@;�
=p��@;�(�\@;��\*@;�\(�@;��G�{@;�z�G�@;�33334@;�Q��@;�(�]@;�G�z�@;��Q�@;�\(�@;������@;�fffff@;�33332@;�\(�@;���Q�@;�G�z�@;�p��
=@;�Q��@;���Q�@;�
=p��@;��G�{@;�G�z�@;������@;�     @;�\(�@;��\(��@;������@;�
=p��@;���R@;�\(�@;���Q�@;��Q�@;�=p��
@;���
=r@;�33333@;�z�G�@;��Q�@;�     @;Å�Q�@;љ����@;�z�G�@;������@;�\(�@;�Q��@;˅�Q�@;�z�G�@;�\(�@;ۅ�Q�@;�Q��@;��Q�@;߮z�G@;��Q�@;�ffffg@;�\(��@;�\(�@;�\(��@;�z�H@;�=p��@;�\(�@;��G�{@;�(�]@;�z�H@;������@;��\(��@;�z�G�@;��Q�@;������@;���
=q@;�z�G�@;�\(�@;������@;�
=p��@<�z�I@<��Q�@<�����@<��
=p@<�����@<33334@<     @<z�G�@<�\(��@;��Q� @;��
=p�@;�\(��@;�\(�@;��G�{@;�\(��@;��Q�@;��\(@;�Q��@;�     @;�z�G�@;�z�G�@;��Q�@;�33333@;�(�]@;��\)@;߮z�G@;�Q��@;�33333@;�=p��
@;ڏ\(��@;�\(�@;�fffff@;�\(�@;ҏ\(��@;�=p��
@;��G�{@;�ffffg@;�fffff@;�\(�@;�G�z�@;�G�z�@;��G�|@;�(�[@;�z�G�@;�p��
>@;�     @;��\)@;�=p��
@;��\(��@;�33332@;�p��
>@;��Q�@;�ffffh@;�     @;�p��
?@;�\(�@;�G�z�@;�     @;���R@;�z�G�@;�33333@;��Q�@;��z�H@;�
=p��@;������@;�(�\@;��G�|@;��Q�@;���
=p@;
=p��@;������@;��Q�@;{�
=p�@;
=p��@;������@;xQ��@;{33334@;
=p��@;u�Q�@;x��
=p@;|�����@;{��Q�@;~z�G�@;���
=q@;x�\*@;{�
=p�@;
=p��@;w
=p��@;z�\(��@;~z�G�@;}p��
>@;�Q��@;��G�{@;|z�G�@;�z�H@;��G�z@;|z�G�@;�Q��@;��
=p�@;s�
=p�@;w
=p��@;y�����@;tz�G�@;x     @;{��Q�@;vz�G�@;z=p��
@;~z�G�@;o�z�H@;s33334@;v�Q�@;qG�z�@;up��
=@;y�����@;t(�\@;x��
=q@;}p��
=@;mp��
=@;qG�z�@;u�Q�@;p    @;tz�G�@;x�\*@;t(�[@;x��
=p@;}\(�@;}�Q�@;������@;�z�G�@;��\*@;�\(�@;�33334@;�\(�@;�33332@;��\*@;�\(�@;��G�{@;�     @;�=p��@;�     @;�\(�@;��z�H@;�z�G�@;�(�]@;�z�G�@;��\(��@;��\)@;������@;���
=r@;�\(�@;�     @;�\(�@;�ffffh@;��Q�@;��Q� @;��Q�@;��Q�@;�\(�@;�fffff@;�(�\@;��Q�@;�z�G�@;�z�G�@;��Q�@;�z�G�@;��G�z@;�z�G�@;�z�G�@;���Q@;���Q�@;�\(�@;��Q�@;�\(�@;�fffff@;��\(��@;�z�G�@;�\(�@;���
=r@;ʏ\(��@;�z�G�@;Ǯz�I@;�     @;�Q��@;�z�G�@;�z�G�@;�
=p��@;���R@;��
=p�@;��Q�@;��Q�@;��Q�@;��Q�@;��
=q@;���R@;��G�{@;������@;�Q�@;�     @;��\(��@<�\(��@<	�����@;������@<z�G�@<fffff@<     @<	��Q@<�\(��@<	�����@<�����@<Q��@<
�\(��@<(�\@<(�\@<p��
=@<
=p��@<�z�G@<�����@< ��
=q@<&�Q�@<��R@<"�\(��@<)�����@<�
=p�@<$�����@<,�����@<�Q�@<z�G�@<!G�z�@<\(�@<�Q�@<"�G�{@<�Q�@<�Q�@<%p��
=@<�z�H@<�
=p�@<\(�@<\(�@<��Q�@<�z�H@<p��
=@<z�G�@<!�����@<     @<33334@<�Q�@<�Q�@<��Q�@<\(�@<
=p��@<�Q�@<��Q@;������@;�z�H@;��G�{@;�(�]@;��
=r@;��
=p�@;��Q�@;�\(��@;�
=p��@;��
=p�@;�ffffg@;љ����@;�(�]@;�Q��@;ҏ\(��@;�\(�@;ҏ\(��@;�z�G�@;���
=q@;���R@;�z�G�@;���R@;�z�G�@;�\(�@;������@;��z�H@;���R@;��z�I@;�
=p��@;�Q��@;��\*@;������@;������@;��
=p�@;������@;�p��
>@;��
=p�@;�=p��@;�=p��@;��Q�@;�z�G�@;��Q�@;��\(��@;���Q@;�G�z�@;�(�]@;�G�z�@;�Q��@;�\(�@;�\(�@;��
=p�@;���Q�@;�G�z�@;�     @;��
=p�@;�G�z�@;�Q��@;�\(�@;�\(�@;�(�\@;���Q�@;��\(@;�     @;��G�{@;���
=p@;�     @;�z�G�@;������@;Å�Q�@;ə����@;�\(�@;ƸQ�@;������@;�\(�@;������@;��G�z@;�G�z�@;�Q��@;�\(�@;ۅ�Q�@;��G�{@;�\(�@;��Q�@;�=p��
@;��
=q@;�
=p��@;�z�G�@;�33333@;��\*@;�Q��@;�z�G�@;�33335@;�G�z�@;�Q��@;�Q� @;�p��
>@;�=p��
@;�     @;�z�G@;׮z�H@;�z�G�@;љ����@;�=p��@;�Q��@;�ffffg@;��G�{@;��\*@;�Q��@;���Q@;�ffffg@;��G�|@;��G�|@;��\)@;��Q�@;\(��@;���
=q@;�     @;���
=p@;�\(�@;��G�{@;������@;�Q��@;�fffff@;��\*@;�Q��@;��z�H@;������@;�
=p��@;������@;��\(��@;������@;�Q��@;�=p��
@;�=p��@;���S@;���R@;�     @;�z�G�@;��G�|@;��\(��@;������@;��\(��@;�33334@;�33333@;�z�G�@;��G�{@;�G�z�@;�\(�@;�\(�@;�z�G�@;�\(�@;��Q� @;�fffff@;�    @;~z�G�@;|(�\@;������@;������@;�     @;�=p��
@;�33334@;��\(��@;��
=p�@;��
=p�@;�(�\@;�z�G�@;�\(�@;�\(�@;�(�\@;�z�G�@;�z�G�@;�     @;������@;�z�G�@;�\(�@;���R@;���Q�@;�
=p��@;������@;��\(��@;�z�G�@;�\(�@;������@;��G�{@;��Q�@;�
=p��@;�=p��
@;�(�\@;�p��
>@;��Q�@;�z�G�@;�=p��@;\(��@;�(�\@;ƸQ�@;������@;\(��@;�z�G�@;�z�G�@;��Q�@;��\*@;�G�z�@;ҏ\(��@;��Q�@;�    @;�Q��@;�=p��
@;�33333@;��Q�@;�\(�@;�\(�@;�     @;��G�|@;�\(�@;�p��
>@;�z�H@;�\(�@;�\(�@;񙙙��@;陙���@;�=p��
@;�\(�@;�Q��@;�    @;��G�|@;�=p��
@;��G�|@;��z�H@;�\(�@;��Q�@;�33334@;�(�\@;�(�\@;�    @< ��
=r@< Q��@<�����@;��Q�@;�
=p��@<33333@;�
=p��@;��Q�@<33334@<�\*@<��
=p@<�����@<	G�z�@<	�����@<z�G�@<��Q�@<��Q�@<�\)@<\(�@<�z�G@<p��
>@<Q��@<
=p��@<��
=p@<�
=p�@<z�G�@<�����@;�=p��
@;�\(�@<(�\@;�fffff@<��R@<�\)@<33332@<
=p��@<fffff@;��Q�@;���Q@<G�z�@;��G�z@;��z�H@<\(�@< �\(@<z�G�@<z�G�@;�G�z�@;�ffffg@;�fffff@;�     @;�p��
>@;�p��
=@;��Q�@;������@<�����@;��\+@;�
=p��@;��z�G@;��\(@;�
=p��@;�\(�@;������@;��Q�@<
=p��@;�ffffh@;��Q�@;�ffffg@;�\(�@;�fffff@;�
=p��@;��z�H@;�
=p��@<�z�H@;��
=p�@;�33334@;�z�G�@;�(�\@;�(�]@;������@;�(�]@;�z�G�@;������@;��\)@;У�
=q@;���R@;��\)@;�G�z�@;���R@;أ�
=q@;�G�z�@;�G�z�@;�=p��
@;ڏ\(��@;��Q�@;���R@;��G�|@;��Q�@;�G�z�@;�\(��@;�\(��@;�\(�@;�z�G�@;�Q�@;��Q�@;�z�G�@;��Q� @;��
=p�@;�p��
>@;��Q�@;�33333@;�\(��@;�\(��@;���R@;���R@;񙙙��@;�z�H@;��
=p@;�\(�@;ڏ\(��@;���R@;陙���@;��\)@;��\*@;�Q��@;�Q�@;�\(�@;�z�G�@;��Q�@;�z�G�@;�(�\@;��Q�@;��
=p�@;�33334@;���R@;��\(��@<G�z�@;�     @;��z�G@;�\(�@;�ffffg@;��Q�@<z�G�@;�(�\@<�Q�@<�
=p�@;�z�G�@<\(�@<�Q�@<(�]@<(�\@<��Q�@<	G�z�@<=p��
@<�\)@<
�\(��@<�\(��@<��R@<    @<Q��@<�z�H@<z�G�@<\(�@<$z�G�@<\(�@<�����@<��Q�@<=p��@<��R@< ��
=p@<ffffg@<�Q�@<%�Q�@<�G�{@<��R@<!G�z�@<�Q�@<�Q�@<%\(�@<�G�z@<#33333@<*=p��
@<(�\(@<0Q��@<7\(�@<,z�G�@<4�����@<<(�\@<0�\)@<9G�z�@<@��
=q@<>fffff@<Ep��
>@<K�
=p�@<A��R@<I��R@<P��
=q@<Ffffff@<Nffffg@<Up��
>@<Nz�G�@<Tz�G�@<Z=p��@<P�\)@<X     @<^z�G�@<Tz�G�@<\(�\@<b=p��@<R=p��
@<W�z�H@<\z�G�@<T�����@<Z�G�{@<`Q��@<XQ��@<_
=p��@<dz�G�@<[33333@<`     @<c�
=p�@<^z�G�@<c��Q�@<h     @<b=p��@<h     @<lz�G�@<[�
=p�@<_�z�G@<b�G�|@<_\(�@<c�
=p�@<g\(�@<c�
=p�@<h��
=p@<lz�G�@<K�
=p�@<O\(�@<R�\(��@<O�z�G@<S�
=p�@<W
=p��@<Tz�G�@<X�\)@<\(�\@<333332@<6ffffg@<8��
=p@<7�z�H@<:�G�z@<=�Q�@<<�����@<@Q��@<B�\(��@<�\)@<(�\@<�Q�@<\(�@<�\(@<33332@<�G�|@<fffff@< Q��@;�\(��@;�ffffg@;���R@;�
=p��@;��\(��@;�p��
>@;�33335@;�
=p��@<�����@;ָQ�@;ۅ�Q�@;�Q��@;�G�z�@;�\(�@;���S@;ۅ�Q�@;�Q��@;�z�G�@;�ffffg@;��
=p�@;�G�z�@;�
=p��@;�(�]@;��\*@;Ǯz�H@;��Q�@;���R@;��
=p�@;�33334@;�=p��@;�\(�@;ƸQ�@;�z�G�@;��Q�@;�(�\@;�33334@;�33334@;�(�]@;�z�G�@;��G�{@;�(�]@;��Q�@;�z�G�@;��Q�@;�
=p��@;���Q@;��
=p�@;������@;�\(�@;ə����@;Ӆ�Q�@;���
=q@;�=p��
@;��
=p�@;�\(�@;ٙ����@;��Q�@;Å�Q�@;�ffffg@;ٙ����@;���Q�@;�\(�@;�Q��@;��
=p�@;�
=p��@;�=p��@;�
=p��@;�33334@;�z�H@;�z�G�@;љ����@;�\(�@;�z�G�@<      @<33334@;�\(�@;�(�^@< �\)@;�fffff@;�=p��
@;��Q�@<p��
>@<Q��@<�G�|@;��\*@<�Q�@<G�z�@;�Q��@;���Q�@<\(�@<\(�@< ��
=q@<*�G�|@<	��R@<\(�@<!��R@<G�z�@<(�\@<     @<
=p��@<     @<)G�z�@<�Q�@<Q��@<"�\(��@<
=p��@<��
=r@<�G�{@<&z�G�@<-\(�@<6z�G�@<      @<(     @<1G�z�@<G�z�@<!��S@<+33334@<6ffffh@<>z�G�@<Fffffh@<1��R@<9�����@<B�G�z@<,(�]@<4z�G�@<=\(�@<M\(�@<Up��
=@<]�Q�@<I�����@<P�\*@<YG�z�@<C�
=p�@<K�
=p�@<Tz�G�@<_�z�H@<fz�G�@<lz�G�@<[�
=p�@<a��R@<h��
=p@<Vffffg@<]�Q�@<d(�\@<h�\(@<n�Q�@<tz�G�@<ep��
>@<j�\(��@<p��
=q@<`Q��@<f�Q�@<l�����@<s�
=p�@<y�����@<~�Q�@<p��
=q@<u\(�@<{33334@<l(�\@<r=p��
@<w�z�H@<z=p��
@<\(�@<�z�G�@<w
=p��@<{�
=p�@<��\*@<r�G�{@<x��
=q@<}\(�@<��Q�@<�=p��@<�
=p��@<�=p��
@<�
=p��@<��
=p�@<�
=p��@<�z�G�@<��\(@<�p��
=@<�=p��@<��Q�@<��G�z@<�\(�@<��
=p�@<���
=p@<�p��
=@<������@<��z�G@<��G�z@<�fffff@<�\(�@<��\)@<�(�]@<�(�\@<�    @<��G�{@<�\(�@<������@<������@<�p��
=@<���
=q@<���Q�@<������@<���
=q@<�33333@<��
=p�@<�
=p��@<�=p��@<���R@<�p��
=@<ȣ�
=r@<��\(@<������@<�\(�@<�p��
>@<��\)@<�(�\@<ۅ�Q�@<޸Q�@<���R@<�=p��
@<�p��
>@<߮z�H@<�\(�@<�G�z�@<������@<��
=p�@<�Q�@<���S@<�=p��
@<�p��
>@<�z�H@<��Q�@<�=p��
@<�\(�@<�z�G�@<�\(�@<��\(��@<�\(��@<�z�G�@<�     @<�33332@<��Q�@=�\(��@<��\*@<��
=p�@<�\(�@<��Q�@<��\(��@<������@=
=p��@=
�\(��@=z�G�@=p��
>@=     @=33334@=��Q�@=
=p��@=�\(@=
�G�{@=�Q�@=��R@=	�����@=(�\@=
=p��@=     @=33334@=�����@<�G�z�@<������@<��z�G@<�Q��@<���R@<�(�]@<�fffff@<���
=q@<������@<��
=p�@<�z�G�@<��
=q@<�33333@<��
=p�@<�p��
=@<���R@<��Q�@<�z�G�@<ᙙ���@<��G�{@<������@<��\)@<�G�z�@<�=p��@<�     @<�G�z�@<�=p��@<ۅ�Q�@<�(�\@<�p��
>@<��G�{@<��G�{@<ۅ�Q�@<�=p��@<��G�{@<ۅ�Q�@<�Q��@<��
=p@<�G�z�@<�    @<߮z�H@<߮z�H@<߮z�H@<߮z�H@<�Q��@<���R@<�=p��
@<ڏ\(��@<ٙ����@<��\)@<أ�
=q@<��\)@<أ�
=q@<��\)@<�Q��@<أ�
=p@<��\(@<�     @<׮z�H@<�\(�@<�
=p��@<�
=p��@<�\(�@<���R@<�=p��
@<�33332@<�Q��@<أ�
=q@<��\*@<�fffff@<�
=p��@<׮z�I@<׮z�H@<أ�
=p@<���R@<�p��
>@<ָQ�@<�\(�@<�33333@<�z�G�@<�\(�@<θQ�@<�     @<��\*@<�(�]@<�p��
>@<�fffff@<�G�z�@<��G�{@<��
=p�@<�\(�@<���
=r@<���S@<�z�G�@<�z�G�@<�\(�@<�G�z�@<�33334@<�(�]@<�z�G�@<�p��
>@<�
=p��@<���
=q@<���S@<��
=p�@<�(�\@<�z�G�@<��z�H@<�p��
=@<�
=p��@<��\)@<�Q��@<�=p��@<������@<��\(��@<��Q�@<�
=p��@<v�Q�@<z=p��
@<~z�G�@<q�����@<u\(�@<z�\(��@<l(�\@<p�\*@<u�Q�@<b=p��@<g
=p��@<lz�G�@<]�Q�@<b�\(��@<h�\)@<W�z�H@<]\(�@<c��Q�@<P    @<Vz�G�@<\z�G�@<K�
=p�@<R=p��@<Y�����@<G\(�@<Nz�G�@<U�Q�@<C��Q�@<I��Q@<P��
=p@<?�z�G@<Fz�G�@<Nz�G�@<;��Q�@<B�\(��@<I�����@<G
=p��@<M�Q�@<S�
=p�@<B�G�z@<I�����@<QG�z�@<?
=p��@<E\(�@<L�����@<Tz�G�@<Z�\(��@<`Q��@<Q��Q@<X     @<^ffffg@<N�Q�@<U�Q�@<Z�G�{@<fz�G�@<l(�\@<qG�z�@<dz�G�@<j�G�|@<p     @<b�\(��@<h�\)@<m\(�@<�z�H@<�(�]@<�Q��@<�z�I@<������@<�Q��@<~�Q�@<��
=p�@<�\(�@<�z�G�@<�\(�@<��\)@<�p��
>@<�     @<���
=q@<�(�]@<��Q� @<�Q��@<�p��
>@<�z�G�@<��
=p�@<�z�G�@<��Q�@<���Q�@<�33334@<�(�\@<���Q�@<���
=q@<�ffffe@<�z�G�@<�\(�@<��Q�@<��
=p�@<��Q�@<�p��
>@<���Q�@<�(�\@<љ����@<θQ�@<�33333@<�=p��
@<θQ�@<��\)@<�G�z�@<�
=p��@<�(�\@<���S@<�\(�@<�(�\@<�33334@<�     @<�\(��@<�33334@<�G�z�@<���
=q@<�
=p��@<��Q�@<�G�z�@<�G�z�@<�
=p��@<���
=p@<�=p��@<�G�z�@<�\(�@<������@<�33333@<��z�G@=      @<�fffff@= Q��@==p��
@=�����@<�
=p��@<�
=p��@<�\(�@=�����@=�\(��@=�����@=��Q�@=z�G�@=\(�@=�
=p�@=�Q�@=�
=p�@=     @=	G�z�@=��
=p@=
�G�{@=\(�@=�Q�@=�z�H@=	�����@=��
=r@=��Q�@=p��
>@=�����@=z�G�@=�\(@=Q��@=	�����@=
�G�|@=	�����@=\(�@=\(�@=�Q�@=�����@=�
=p�@=33333@=�
=p�@=z�G�@=��Q�@=     @=	G�z�@=Q��@=(�\@=z�G�@=�Q�@<�z�G�@<�z�G�@<�z�G�@<��\(��@<�33333@<������@<��Q�@= Q��@<��Q� @<�fffff@<�p��
?@<��Q�@<�G�z�@<�G�z�@<�\(�@<������@<�p��
=@<��
=p�@<��Q�@<��Q�@<�G�z�@<�
=p��@<��Q�@<�z�G�@<���R@<�=p��
@<���
=q@<�z�G�@<��G�{@<��
=p@<�z�G�@<�\(�@<��
=p�@<���
=p@<��\(@<�     @<�G�z�@<�\(�@<��Q�@<�=p��@<���S@<�    @<�z�G�@<������@<��
=p�@<߮z�G@<޸Q�@<�\(�@<�\(��@<��G�|@<�\(��@<�ffffg@<�z�H@<�Q��@<ٙ����@<ٙ����@<��\)@<������@<�\(�@<�p��
>@<�Q��@<���R@<�\(��@<θQ�@<θQ�@<�fffff@<���R@<��G�|@<��G�|@<�p��
=@<�fffff@<�\(�@<�Q��@<��\)@<��\)@<��G�{@<�(�]@<������@<�z�G�@<�
=p��@<�Q��@<�33334@<�z�G�@<��Q�@<�p��
>@<�
=p��@<�Q��@<�     @<��\)@<\(��@<�p��
>@<�\(�@<�Q��@<�\(�@<��\*@<��G�z@<��\)@<�=p��
@<��
=p�@<������@<��Q�@<�    @<�\(�@<�\(�@<�G�z�@<�fffff@<��z�H@<��\*@<��\(��@<�z�G�@<�\(�@<�33333@<������@<�fffff@<���Q�@<�(�\@<�p��
>@<��
=p�@<�z�G�@<�(�\@<�=p��
@<��\(��@<��G�{@<��\(@<�Q��@<�     @<xQ��@<y��S@<z�\(��@<u�Q�@<vffffg@<w\(�@<r=p��@<r�\(��@<s33334@<nfffff@<qG�z�@<r=p��
@<j=p��@<lz�G�@<nz�G�@<fffffg@<g�z�I@<h�\)@<^z�G�@<aG�z�@<b�G�|@<YG�z�@<\(�]@<]\(�@<T�����@<V�Q�@<XQ��@<Tz�G�@<W�z�H@<Y�����@<O
=p��@<R=p��@<S�
=p�@<J=p��@<Lz�G�@<Nz�G�