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
2021-02-21T12:27:25Z (local files)
2021-02-21T12:27:25Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2012-01-01T12:00:00Z):1:(2012-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2012-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2012-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A���   A�8_�      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       p  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A���   A��g   A���p   A���   A��d0   A����   A���   A��aP   A�µ�   A��
   A��^p   A�ò�   A��0   A��[�   A�į�   A��P   A��X�   A�ŭ   A��p   A��U�   A�ƪ0   A����   A��R�   A�ǧP   A����   A��P   A�Ȥp   A����   A��M0   A�ɡ�   A����   A��JP   A�ʞ�   A���   A��Gp   A�˛�   A���0   A��D�   A�̘�   A���P   A��A�   A�͖   A���p   A��>�   A�Γ0   A���   A��;�   A�ϐP   A���   A��9   A�Ѝp   A����   A��60   A�ъ�   A����   A��3P   A�҇�   A���   A��0p   A�ӄ�   A���0   A��-�   A�ԁ�   A���P   A��*�   A��   A���p   A��'�   A��|0   A��А   A��$�   A��yP   A��Ͱ   A��"   A��vp   A����   A��0   A��s�   A����   A��P   A��p�   A���   A��p   A��m�   A���0   A���   A��j�   A�ܿP   A���   A��h   A�ݼp   A���   A��e0   A�޹�   A���   A��bP   A�߶�   A��   A��_p   A���   A��0   A��\�   A���   A��P   A��Y�   A��   A��p   A��V�   A��0   A����   A��S�   A��P   A����   A��Q   A��p   A����   A��N0   A�梐   A����   A��KP   A�矰   A���   A��Hp   A���   A���0   A��E�   A���   A���P   A��B�   A��   A���p   A��?�   A��0   A���   A��<�   A��P   A���   A��:   A��p   A����   A��70   A�   A����   A��4P   A�   A���   A��1p   A����   A���0   A��.�   A���   A���P   A��+�   A��   A���p   A��(�   A��}0   A��ѐ   A��%�   A��zP   A��ΰ   A��#   A��wp   A����   A�� 0   A��t�   A����   A��P   A��q�   A���   A��p   A��n�   A���0   A���   A��k�   A���P   A���   A��i   A���p   A���   A��f0   A����   A���   A��cP   A����   A��   A��`p   A����   A��	0   A��]�   A����   A��P   A��Z�   A���   A� p   A� W�   A� �0   A� �   A�T�   A��P   A���   A�R   A��p   A���   A�O0   A���   A���   A�LP   A���   A��   A�Ip   A���   A��0   A�F�   A���   A��P   A�C�   A��   A��p   A�@�   A��0   A��   A�	=�   A�	�P   A�	�   A�
;   A�
�p   A�
��   A�80   A���   A���   A�5P   A���   A��   A�2p   A���   A��0   A�/�   A���   A��P   A�,�   A��   A��p   A�)�   A�~0   A�Ґ   A�&�   A�{P   A�ϰ   A�$   A�xp   A���   A�!0   A�u�   A���   A�P   A�r�   A��   A�p   A�o�   A��0   A��   A�l�   A��P   A��   A�j   A��p   A��   A�g0   A���   A��   A�dP   A���   A�   A�ap   A���   A�
0   A�^�   A���   A�P   A�[�   A��   A�p   A�X�   A��0   A��   A�U�   A��P   A���   A�S   A��p   A���   A� P0   A� ��   A� ��   A�!MP   A�!��   A�!�   A�"Jp   A�"��   A�"�0   A�#G�   A�#��   A�#�P   A�$D�   A�$�   A�$�p   A�%A�   A�%�0   A�%�   A�&>�   A�&�P   A�&�   A�'<   A�'�p   A�'��   A�(90   A�(��   A�(��   A�)6P   A�)��   A�)�   A�*3p   A�*��   A�*�0   A�+0�   A�+��   A�+�P   A�,-�   A�,�   A�,�p   A�-*�   A�-0   A�-Ӑ   A�.'�   A�.|P   A�.а   A�/%   A�/yp   A�/��   A�0"0   A�0v�   A�0��   A�1P   A�1s�   A�1�   A�2p   A�2p�   A�2�0   A�3�   A�3m�   A�3�P   A�4�   A�4k   A�4�p   A�5�   A�5h0   A�5��   A�6�   A�6eP   A�6��   A�7   A�7bp   A�7��   A�80   A�8_�   ������  ��ffB�ٚB��3B��@<|�����@<~fffff@<�     @<x��
=p@<y�����@<{�
=p�@<tz�G�@<u�Q�@<x     @<q��S@<tz�G�@<vfffff@<mp��
=@<o
=p��@<q�����@<iG�z�@<j�\(��@<m�Q�@<xQ��@<{��Q�@<}p��
=@<s��Q�@<u\(�@<xQ��@<o\(�@<p�\)@<s��Q�@<�Q��@<�33333@<��Q�@<z�\(��@<|z�G�@<
=p��@<vz�G�@<w
=p��@<yG�z�@<������@<�(�\@<�\(�@<��G�|@<�z�G�@<�fffff@<}�Q�@<}\(�@<�    @<���S@<�(�\@<�p��
=@<�=p��
@<���Q�@<��Q�@<���Q�@<��
=p�@<�p��
?@<��\)@<���Q�@<��Q�@<�
=p��@<���
=p@<��G�{@<�fffff@<�\(�@<�G�z�@<��\)@<���Q�@<�\(�@<�\(�@<������@<�(�\@<\(�@<��\*@<�33334@<�33333@<�z�G�@<�Q��@<�G�z�@<�(�\@<��Q�@<yG�z�@<{��Q�@<~z�G�@<�\(�@<���S@<�(�\@<}�Q�@<�     @<��G�{@<u�Q�@<w
=p��@<z=p��
@<��\(��@<��Q�@<��z�H@<x�\)@<{��Q�@<~�Q�@<p�\(@<s33333@<v�Q�@<d�����@<hQ��@<k��Q�@<\z�G�@<`    @<c�
=p�@<Up��
=@<X�\(@<]�Q�@<R=p��
@<Vfffff@<Y��R@<J�G�|@<N�Q�@<S33333@<D�����@<H��
=p@<L�����@<;33334@<?\(�@<B�G�{@<4z�G�@<8Q��@<=�Q�@</\(�@<333333@<7\(�@<*=p��
@<.ffffg@<1��R@<$(�]@<(     @<,�����@<\(�@<"�G�{@<'
=p��@<�\)@<\(�@<�����@<33333@<     @<z�G�@<    @<�����@<�\(��@;�\(�@<z�G�@<Q��@;��\(��@;��z�H@<�Q�@;�Q��@;�z�G�@<z�G�@;�z�G�@;������@;�\(�@;��
=p@;�z�G�@;�p��
>@;�\(�@;�z�G�@;��Q�@;��Q�@;��
=q@;�z�G�@;�Q��@;�ffffg@;�\(�@;��
=q@;�z�H@;�Q�@;�ffffg@;��
=p�@;��z�G@;�(�\@;�\(��@;�=p��@;��Q�@;�z�G�@;��
=p�@;�(�\@;���S@;�z�G�@;�=p��
@;������@<�����@;��
=p�@;��
=p�@<�
=p�@;�z�G�@;������@;�p��
>@;�33333@;�=p��
@<�����@;�\(�@;�p��
>@<p��
=@;�z�G�@;�33333@;�
=p��@;��Q�@;�(�\@;���Q�@;�Q��@;�    @< Q��@;���R@;��Q�@<=p��@;������@;��z�H@<\(�@;���Q�@<=p��
@<	G�z�@;��\)@;�(�\@;�fffff@;�G�z�@;�p��
>@< �\)@;��G�|@;�
=p��@<�
=p�@;�=p��
@;������@;��Q�@;�=p��
@;��Q�@;�     @;��G�|@;�\(�@;������@;�p��
>@;��z�H@;������@;��Q�@;�
=p��@;������@;�z�G�@;�ffffg@;�=p��
@;�
=p��@;��\)@;��G�|@;�\(�@;�\(�@;񙙙��@;�(�\@;�\(�@;񙙙��@;�ffffg@;�    @;�=p��@;�z�G�@;�\(�@;�z�G@;�=p��
@;��Q�@;�\(�@;�(�\@;�
=p��@<=p��
@;������@;��
=p�@;�
=p��@;�ffffg@;���
=r@;�p��
>@<p��
=@<�\)@<�����@<�\(��@<p��
>@<�\(@;��Q�@<��R@<
=p��@<�z�H@<��Q�@<\(�@<(�\@<\(�@<33332@<      @<��Q�@<��
=q@<33333@<��
=p@<�Q�@<z�G�@<��Q�@<G�z�@<	G�z�@<
=p��@<z�G�@<%�Q�@<*�G�{@<1G�z�@<      @<&z�G�@<,(�\@<�
=p�@<!��R@<)G�z�@<333333@<8�\)@<?\(�@<.z�G�@<4�����@<:�G�z@<)��R@<0��
=p@<8    @<J=p��
@<O�z�H@<Up��
<@<Dz�G�@<K33334@<P��
=q@<@     @<Ffffff@<M�Q�@<b�\(��@<g�z�H@<lz�G�@<]�Q�@<c33334@<h    @<X     @<^fffff@<dz�G�@<mp��
>@<q��R@<u\(�@<h     @<m�Q�@<p�\)@<b=p��
@<g�����@<m�Q�@<~ffffg@<�=p��
@<�p��
>@<x�\)@<}�Q�@<�Q��@<r�G�{@<w�z�G@<|(�\@<�
=p��@<�=p��
@<��Q�@<�=p��@<�p��
>@<�     @<�(�\@<�Q��@<�(�\@<�ffffg@<��\)@<��\(��@<�=p��@<�(�]@<�ffffg@<������@<��z�H@<��G�{@<�ffffg@<���
=p@<�G�z�@<��\(��@<�(�\@<�p��
>@<�p��
>@<�    @<�=p��
@<�ffffg@<�
=p��@<��Q�@<��\(��@<���R@<���S@<�p��
>@<�z�G�@<��Q�@<�ffffg@<�\(�@<������@<���Q�@<�G�z�@<���
=q@<�
=p��@<�ffffg@<�z�G�@<�(�\@<��G�z@<������@<������@<�ffffg@<�\(�@<�\(�@<�(�]@<�33334@<�33333@<���R@<�G�z�@<�G�z�@<�ffffg@<�\(�@<�z�G�@<�z�G�@<��
=p�@<��G�|@<�G�z�@<�Q��@<�=p��
@<�
=p��@<�z�G�@<�Q��@<�z�G�@<��Q�@<�=p��@<�     @<��Q�@<�=p��
@<��Q�@<�p��
>@<�G�z�@<��Q�@<�p��
<@<w\(�@<tz�G�@<s33334@<x     @<t(�\@<r�\(��@<w\(�@<t�����@<r�G�|@<g
=p��@<c�
=p�@<b�G�|@<g�z�H@<c�
=p�@<b�\(��@<f�Q�@<d(�\@<b�\(��@<1��R@</�z�H@<.�Q� @<333333@<0Q��@</�z�H@<333333@<1�����@<0��
=r@<��Q@<��
=q@<Q��@<(�\@<��R@<��R@<�����@<�
=p�@<�
=p�@;�z�G�@;������@;�(�\@;���
=q@;��Q� @;�\(�@;�G�z�@;�Q��@;�    @;�Q�@;��Q�@;��
=p�@;񙙙��@;�\(�@;�z�G�@;��G�{@;񙙙��@;��
=q@;��\)@;��z�F@;��Q�@;��
=p�@;�=p��@;��\*@;�p��
>@;������@;��
=p�@<z�G�@<p��
=@<z�G�@<	�����@<Q��@<
=p��@<33333@<
�G�{@<	��R@<
�G�|@<
=p��	@<	G�z�@<ffffg@<�Q�@<��Q�@<     @<�z�H@<�Q�@<�����@<(�]@<33334@< ��
=q@<
=p��@<p��
>@<"=p��
@<!�����@< ��
=q@<S��Q�@<R�G�{@<R�G�{@<W
=p��@<Vz�G�@<T�����@<XQ��@<X     @<W�z�H@<nz�G�@<mp��
>@<m\(�@<qG�z�@<p��
=q@<o�z�G@<r=p��
@<r=p��
@<q��R@<t(�]@<s��Q�@<tz�G�@<w
=p��@<v�Q�@<vffffe@<xQ��@<x��
=q@<x��
=q@<pQ��@<o\(�@<pQ��@<r�\(��@<r=p��
@<q��Q@<s33334@<s��Q�@<s�
=p�@<nz�G�@<l�����@<m\(�@<o\(�@<n�Q�@<n�Q�@<n�Q�@<o
=p��@<o�z�H@<ep��
?@<c�
=p�@<d�����@<e�Q�@<dz�G�@<d�����@<c�
=p�@<c�
=p�@<dz�G�@<S�
=p�@<R�G�{@<T(�]@<R�\(��@<R�\(��@<S��Q�@<P�\)@<QG�z�@<R�\(��@<8Q��@<8     @<9�����@<5\(�@<6ffffg@<7�z�H@<333334@<4z�G�@<6z�G�@<33334@<��Q�@<�Q�@<     @<�\*@<�\(��@<�����@<fffff@<     @<�Q�@<\(�@<\(�@< ��
=q@<=p��@<�
=p�@;������@;��Q�@< Q��@<	��R@<
�G�z@<(�\@<p��
>@<\(�@<�\*@<G�z�@<�
=p�@<\(�@<Q��@<�����@<33333@<��Q�@<\(�@<\(�@<�Q�@<	�����@<�
=p�@<��R@<��Q�@<�����@<�����@<\(�@<�\(@<Q��@<33334@<�Q�@<(��
=q@<*=p��@<+��Q�@<$(�\@<&�Q�@<'�z�H@<\(�@<"=p��@<$(�\@<@��
=p@<B=p��
@<B�G�|@<;�
=p�@<>ffffg@<?
=p��@<6ffffg@<9G�z�@<;33334@<S33334@<T�����@<U�Q�@<O
=p��@<QG�z�@<Q�����@<I�����@<K�
=p�@<Mp��
>@<nfffff@<o\(�@<n�Q�@<j�\(��@<k�
=p�@<k33334@<e�Q�@<fffffg@<f�Q� @<��z�G@<��z�G@<�
=p��@<���Q�@<���Q�@<��G�{@<��Q�@<�\(�@<�z�G�@<������@<�G�z�@<�G�z�@<�(�\@<���Q�@<��
=p�@<��Q�@<������@<�p��
>@<��G�z@<ҏ\(��@<���R@<��Q�@<��
=p�@<��
=p�@<�p��
=@<�z�G�@<�(�]@<�
=p��@<�z�G�@<�\(�@<��\)@<�\(�@<�
=p��@<��\*@<�\(�@<�
=p��@=33333@=
=p��
@=	�����@=z�G�@=�G�{@=�\(��@<�(�\@<��\(��@<���R@=$�����@=#��Q�@=#33335@=z�G�@=z�G�@=(�]@=\(�@=(�\@=33333@=>ffffg@=<z�G�@=;��Q�@=6�Q�@=4�����@=3��Q�@=-p��
>@=+��Q�@=)��R@=L�����@=J�G�{@=I��S@=Dz�G�@=B�G�{@=A�����@=;33334@=9�����@=8Q��@=O
=p��@=Mp��
=@=L(�]@=G
=p��@=Fz�G�@=D(�]@=>ffffg@==�Q�@=;33334@=L(�\@=J�\(��@=H��
=q@=Dz�G�@=C��Q�@=@��
=q@=;�
=p�@=:�G�{@=8Q��@=/�z�G@=-p��
>@=*�G�{@=(Q��@='
=p��@=#33333@=�z�H@=z�G�@=�\(��@=!G�z�@=fffff@=�
=p�@=�G�{@=��
=p@=�Q�@=�\(��@=��
=q@=\(�@=      @=z�G�@=�����@=G�z�@=�z�G@=z�G�@=��
=p@=\(�@=fffff@=$(�]@="�G�{@="�\(��@=\(�@=(�[@=��Q�@=p��
>@=z�G�@=(�]@=&z�G�@=%p��
>@=&fffff@= Q��@=\(�@= ��
=q@=�����@=�����@=�\(��@=)��T@=)��R@=+�
=p�@=$(�]@=#�
=p�@=&z�G�@=�Q�@=\(�@=�z�H@=6fffff@=6fffff@=7�z�G@=0��
=r@=/�z�G@=1��R@=)�����@=)�����@=+33334@=B=p��@=C33333@=D�����@=<�����@==�Q�@=?�z�H@=5\(�@=6fffff@=8��
=q@=O\(�@=QG�z�@=Tz�G�@=K��Q�@=Lz�G�@=PQ��@=Fffffg@=H     @=K��Q�@=`�\)@=c�
=p�@=ffffff@=]p��
>@=_
=p��@=b=p��@=X��
=q@=Z�\(��@=\�����@=`�\*@=b�G�|@=c�
=p�@=^fffff@=_
=p��@=`    @=Z�\(��@=[��Q�@=[��Q�@=Lz�G�@=L�����@=K��Q�@=J�G�{@=J=p��@=IG�z�@=H     @=G\(�@=E\(�@=>�Q�@=?\(�@==p��
>@=;�
=p�@=;�
=p�@=9�����@=8�\)@=8��
=p@=6�Q�@=<(�\@=;�
=p�@=8��
=q@=8�\*@=7�z�I@=4(�\@=5\(�@=4(�\@=0�\(@=B�\(��@=B�\(��@=?�����@=@Q��@=?�z�I@=<z�G�@=>z�G�@==�Q�@=:�\(��@=H�\)@=H     @=Ep��
<@=G
=p��@=E�Q�@=A�����@=E\(�@=C�
=p�@=@��
=q@=IG�z�@=H     @=D�����@=Fz�G�@=C�
=p�@=@Q��@=D(�\@=A��R@=>�Q�@=S33334@=Q�����@=Nz�G�@=O\(�@=M�Q�@=IG�z�@=M�Q�@=J�\(��@=G�z�H@=^ffffg@=[�
=p�@=W�z�H@=Z�G�{@=W�����@=S��Q�@=Y�����@=Vffffg@=R�G�z@=z�G�|@=x��
=r@=t�����@=w
=p��@=tz�G�@=p     @=up��
>@=r=p��@=o
=p��@=�(�]@=�Q��@=��
=p�@=�=p��
@=�\(�@=��\*@=��\*@=��
=p�@=�z�H@=�33334@=��z�H@=��
=p�@=������@=�z�G�@=���S@=��\)@=������@=�G�z�@=���
=r@=�z�G�@=�Q��@=�z�G�@=���R@=}p��
?@=�z�G�@=�     @=|(�]@=z�G�|@=vfffff@=q�����@=x��
=q@=t(�\@=o\(�@=v�Q�@=r=p��	@=nz�G�@=z=p��
@=u�Q�@=o�z�H@=xQ��@=s��Q�@=nffffh@=v�Q� @=r=p��	@=m\(�@=c��Q�@=^z�G�@=X��
=q@=a�����@=\z�G�@=W�z�H@=`Q��@=\(�[@=W\(�@=R�G�{@=M�Q�@=H     @=P��
=q@=K33333@=F�Q�@=Nffffg@=J=p��
@=E\(�@=<(�\@=6fffff@=1��R@=9��R@=4z�G�@=0Q��@=7\(�@=3�
=p�@=/\(�@=,z�G�@='\(�@="�G�|@=*=p��
@=%�Q�@=!G�z�@='\(�@=$z�G�@= Q��@=��Q�@=�Q�@==p��@=�\(��@=�Q�@=�����@=Q��@=�Q�@=G�z�@=G�z�@=�����@=��
=r@=G�z�@=z�G�@=�\*@=     @=�����@=	G�z�@=��
=p@=�
=p�@<�\(�@=�z�G@==p��
@<��Q�@=\(�@= �\*@<�\(�@= �\(@<������@<���
=r@<��z�H@<��G�z@<�\(�@<�\(�@<��\)@<�\(�@<�\(�@<���R@<�z�G�@<������@<�Q��@<������@<��\(��@<�\(�@<�33333@<��z�H@<������@<񙙙��@<��Q�@<�33334@<������@<�(�]@<������@<�z�G�@<������@<񙙙��@<�z�G�@<�z�G�@<��
=q@<�p��
=@<��G�{@<�z�G�@<�(�]@<������@<��\*@<�\(�@<�z�G�@<��
=q@<�p��
>@<��Q�@<�fffff@<�(�\@<������@<�(�\@<���R@<�
=p��@<��
=p�@<�G�z�@<�z�G�@<陙���@<�Q��@<��\(@<�\(�@<�33333@<��
=q@<�p��
>@<�33334@<�     @<�(�\@<��G�z@<�Q��@<�\(�@<�z�G�@<陙���@<�
=p��@<�\(�@<�=p��@<������@<�
=p��@<�     @<������@<��
=p�@<陙���@<�z�G�@<�p��
>@<�\(��@<�\(�@<�Q� @<ᙙ���@<�z�G�@<�\(�@<��G�{@<�
=p��@<޸Q�@<��
=p�@<�Q��@<߮z�H@<��G�{@<�\(�@<�\(�@<��
=p�@<�    @<ȣ�
=q@<�p��
>@<���S@<ə����@<Ǯz�I@<��Q�@<��Q�@<�\(�@<�z�G�@<������@<�\(�@<�33334@<��G�{@<�p��
=@<�33334@<��\(��@<��
=p�@<�G�z�@<��\)@<�Q��@<�z�G�@<�\(�@<�G�z�@<�z�G�@<��G�{@<��z�H@<��
=p�@<��\)@<�33334@<�     @<�\(�@<�Q��@<�33333@<��Q�@<�p��
>@<�    @<������@<�\(�@<���R@<�z�G�@<z�G�z@<tz�G�@<lz�G�@<vz�G�@<o�z�H@<g\(�@<nfffff@<h     @<aG�z�@<k��Q�@<dz�G�@<[33334@<g
=p��@<`Q��@<Vffffg@<_\(�@<X�\*@<QG�z�@<h�\)@<b=p��@<X     @<c�
=p�@<]p��
=@<S33334@<[33334@<Up��
?@<Mp��
<@<xQ��@<p    @<e�Q�@<r=p��	@<j=p��
@<_\(�@<h�\*@<a�����@<Y�����@<p��
=q@<g
=p��@<\z�G�@<j=p��	@<`�\*@<W\(�@<c��Q�@<[33334@<T(�\@<p�\*@<h��
=r@<_\(�@<k��Q�@<c��Q�@<[33334@<fz�G�@<_
=p��@<YG�z�@<up��
=@<n�Q�@<h     @<o\(�@<iG�z�@<c��Q�@<j=p��
@<dz�G�@<`Q��@<�    @<z�G�{@<w\(�@<z=p��
@<u\(�@<s�
=p�@<vfffff@<r�\(��@<r=p��
@<��Q�@<��\(��@<�Q��@<�=p��
@<�
=p��@<�z�G�@<�     @<������@<�p��
=@<�=p��@<�
=p��@<�z�G�@<�z�G�@<�(�\@<�(�]@<�z�G�@<��\(��@<��
=p�@<������@<������@<������@<���R@<�Q��@<���
=q@<�=p��	@<�Q��@<�=p��
@<�z�G�@<�(�[@<�z�G�@<�p��
=@<��Q�@<��Q�@<��z�G@<��Q�@<�     @<������@<�z�G�@<�z�G�@<�fffff@<��z�H@<�    @<���R@<�=p��
@<��
=p�@<�
=p��@<�\(�@<�
=p��@<��\)@<��\)@<�G�z�@<��Q�@<�(�\@<��Q�@<��Q�@<��\(��@<��\(��@<�Q��@<��Q�@<�p��
>@<�p��
>@<��G�{@<�=p��
@<��G�|@<�\(�@<�\(�@<�Q��@<�z�G�@<��G�{@<��Q�@<��
=p�@<������@<�    @<�\(�@<��Q�@<�p��
=@<�(�\@<���R@<��\(��@<��\)@<�
=p��@<���Q�@<������@<�G�z�@<�\(�@<�z�G�@<�(�\@<��\(��@<���
=p@<�
=p��@<������@<��G�{@<���R@<�
=p��@<��Q�@<��G�|@<��z�H@<��Q�@<��\(��@<������@<�\(�@<�z�G�@<�=p��
@<��z�H@<��Q�@<���
=q@<�\(�@<��G�{@<���Q�@<�     @<��Q�@<���R@<�z�G�@<�=p��
@<�z�G�@<���R@<�p��
=@<���R@<�fffff@<��
=p�@<��z�H@<��
=p�@<�     @<��G�z@<��Q� @<��\(��@<�\(�@<���R@<�\(�@<��\(��@<��Q�@<��G�z@<������@<���
=p@<������@<�(�\@<���
=q@<�
=p��@<�
=p��@<�33333@<�Q��@<�\(�@<��G�{@<�\(�@<�\(�@<��\(��@<��z�H@<�G�z�@<�z�G�@<��\*@<���R@<�z�G�@<���
=q@<���
=p@<�33333@<�\(�@<��G�{@<�p��
=@<������@<���Q�@<�z�G�@<���R@<�fffff@<��\(��@<�Q��@<���
=p@<�\(�@<���Q�@<��\)@<�ffffg@<������@<��\(��@<�ffffh@<���Q�@<�\(�@<��G�z@<���
=q@<}p��
>@<{33334@<y��R@<��G�z@<~ffffh@<|�����@<�z�H@<}�Q�@<|z�G�@<w�z�H@<vz�G�@<v�Q�@<������@<�z�G�@<������@<��Q�@<��Q�@<������@<�\(�@<�p��
>@<�fffff@<�\(�@<��
=p�@<���Q�@<��G�z@<��\(��@<���Q�@<�G�z�@<��\(��@<�z�G�@<�G�z�@<���
=o@<�G�z�@<�\(�@<��Q�@<��\)@<���Q�@<�fffff@<������@<�=p��@<�=p��
@<���Q�@<�ffffg@<�     @<��\(��@<���Q�@<�
=p��@<��\(��@<�(�]@<��Q�@<�
=p��@<�     @<��\(��@<�\(�@<������@<�G�z�@<�p��
=@<��\(��@<��\(��@<�33333@<�
=p��@<�    @<�=p��
@<��Q�@<��z�I@<��\(��@<��G�z@<��
=p�@<�p��
>@<�z�G�@<�Q��@<���Q�@<�z�G�@<�Q��@<��
=p�@<�(�\@<�
=p��@<�Q��@<��Q�@<��\)@<���Q�@<��\(��@<��z�H@<��\(��@<���R@<�z�G�@<��Q�@<���R@<�p��
>@<�\(�@<w�z�G@<|(�\@<~�Q�@<nz�G�@<p     @<pQ��@<e�Q�@<h    @<i�����@<Z�\(��@<^fffff@<`�\)@<d�����@<e\(�@<ep��
>@<[33333@<]�Q�@<]\(�@<PQ��@<S33333@<T�����@<h��
=q@<i�����@<i�����@<_\(�@<`�\*@<a��R@<Tz�G�@<W\(�@<Y�����@<b=p��
@<b�G�{@<b�G�|@<YG�z�@<Z�G�|@<[�
=p�@<O\(�@<Q��Q@<T(�]@<Up��
>@<Vz�G�@<V�Q�@<L�����@<N�Q�@<O�����@<C�
=p�@<F�Q�@<H�\*@<G\(�@<IG�z�@<J�G�|@<?
=p��@<A��R@<D(�\@<6fffff@<:=p��
@<=\(�@<:�\(��@<<z�G�@<>z�G�@<3��Q�@<6z�G�@<8��
=q@<,(�]@</�z�H@<3�
=p�@<.�Q�@<0��
=p@<2�G�|@<(�\)@<+��Q�@<.fffff@<"�\(��@<&fffff@<*�\(��@<5�Q�@<7\(�@<9��S@<0�\(@<4(�\@<7\(�@<,z�G�@<0��
=q@<4�����@<B=p��
@<E�Q�@<H    @<?�z�H@<C33334@<G
=p��@<=�Q�@<AG�z�@<Fz�G�@<:=p��
@<=\(�@<@�\)@<8�\*@<=�Q�@<AG�z�@<7�z�H@<<(�\@<AG�z�@<1��R@<6z�G�@<9��R@<1G�z�@<5\(�@<:=p��@<0Q��@<5�Q�@<:�\(��@<#33333@<'\(�@<+33333@<#33334@<'\(�@<+��Q�@<"=p��@<&�Q�@<,(�\@<�����@<�����@< Q��@<=p��@<\(�@< �\)@<=p��@<\(�@<!��R@<��Q�@<z�G�@<G�z�@<z�G�@<\(�@<��R@<�����@<�z�H@<33334@<�G�{@<�Q�@<�z�H@<�
=p�@<ffffg@<�\*@<z�G�@<�Q�@<
=p��
@;�\(�@;�z�I@;�=p��
@;�Q�@;��
=q@;�33334@;�
=p��@;�G�z�@;�z�G�@;�\(�@;񙙙��@;�z�G�@;�Q��@;�\(��@;�p��
>@;�Q��@;�33333@;�fffff@;�33333@;������@;�\(�@;��
=p�@;�\(�@;�Q��@;��
=p�@;�fffff@;��\)@;�(�]@;��Q�@;�
=p��@;��Q�@;�ffffg@;�Q��@;�p��
=@;�\(�@;�G�z�@;��
=q@;�Q��@;񙙙��@;���R@;�=p��
@;��
=p�@;��G�z@;�(�\@;�\(�@<�Q� @<p��
?@<�Q�@<�\)@<    @<Q��@<	�����@<	��R@<
�\(��@<33334@<�\*@<\(�@<\(�@<��Q�@<�G�z@<z�G�@<p��
>@<�Q�@<�����@<	G�z�@<
=p��@<\(�@<z�G�@<
�G�z@<�z�H@<ffffg@<p��
>@<Q��@<(�]@<Q��@<�
=p�@<Q��@<p��
=@<�����@<�\(��@<�\*@< Q��@;������@;�(�]@<��Q�@;�z�G�@;�G�z�@<�
=p�@;��z�H@;������@;��G�|@;�\(��@;��Q�@;�z�G�@;�
=p��@;��\(@;�fffff@;��\*@;������@;�z�G�@;������@;������@;��\*@;�G�z�@;�=p��
@;��
=p@;�\(��@;�z�G�@;���R@;У�
=q@;�    @;�(�^@;�z�G�@;������@;�33334@;��Q�@;�    @;��z�H@;��Q�@;��Q�@;�Q��@;��\)@;�=p��
@;��Q� @;��\*@;�z�G�@;�     @;�\(�@;�����@;��z�I@;�G�z�@;��G�{@;�\(�@;���
=q@;�z�G�@;������@;������@;}p��
=@;�z�G�@;��z�H@;������@;�p��
=@;��\)@;������@;��Q�@;~ffffh@;w\(�@;�G�z�@;��\(��@;|z�G�@;������@;������@;���
=p@;���Q�@;|(�^@;t�����@;�Q��@;���R@;{��Q�@;���R@;�p��
=@;��\(@;
=p��@;x�\*@;q�����@;��Q�@;������@;z�\(��@;��\)@;��Q�@;��\)@;|�����@;v�Q� @;o\(�@;�z�G�@;���
=q@;y�����@;�G�z�@;�p��
>@;��\(@;��\(@;z=p��@;r=p��@;�33333@;��Q�@;}p��
=@;��Q� @;�=p��
@;��Q�@;�
=p��@;�Q��@;x    @;�=p��@;�z�G�@;�z�G�@;��Q�@;�=p��
@;�p��
<@;��G�|@;�(�]@;|(�\@;�
=p��@;�G�z�@;���R@;�(�]@;�    @;��
=p�@;}�Q�@;v�Q� @;o\(�@;�    @;�33332@;|(�\@;�(�\@;�Q��@;��Q�@;s33334@;m\(�@;g�z�H@;|(�]@;xQ��@;r�\(��@;
=p��@;|z�G�@;z=p��@;l�����@;hQ��@;c��Q�@;s��Q�@;p�\(@;lz�G�@;up��
=@;s�
=p�@;r�\(��@;r�\(��@;nffffg@;k33334@;vz�G�@;s��Q�@;qG�z�@;v�Q�@;up��
>@;up��
>@;hQ��@;e�Q�@;c33334@;j=p��	@;h��
=q@;h     @;j=p��
@;i��S@;k33334@;\(�\@;Z�\(��@;Z�\(��@;]�Q�@;]�Q�@;^ffffg@;]�Q�@;^z�G�@;`�\)@;b=p��
@;a�����@;c33334@;b�\(��@;c33332@;e\(�@;b=p��
@;c�
=p�@;g�z�G@;d�����@;e\(�@;h�\)@;d�����@;f�Q� @;j�\(��@;d�����@;g\(�@;k�
=p�@;l(�\@;nz�G�@;r=p��
@;l(�\@;nfffff@;s33333@;l(�\@;o\(�@;s�
=p�@;x��
=p@;|(�]@;��\)@;x��
=p@;|�����@;��\(��@;yG�z�@;}\(�@;�33333@;������@;�\(�@;�z�G�@;������@;��z�G@;��z�G@;��\(��@;��\)@;���
=p@;��z�H@;�z�G�@;�z�G�@;���
=p@;�\(�@;�fffff@;��G�z@;���R@;���
=p@;�G�z�@;�Q��@;��Q� @;��G�|@;�=p��	@;��\*@;�z�G�@;�p��
=@;��
=p�@;��Q�@;�z�G�@;��\(��@;��z�H@;�
=p��@;�p��
=@;�33333@;��\(��@;���
=r@;�p��
>@;������@;��\(��@;��\(@;�Q��@;�fffff@;�\(�@;��Q�@;�=p��@;�fffff@;��Q�@;���R@;�=p��
@;�G�z�@;�z�G�@;�\(�@;�z�G�@;��\(��@;�Q��@;�
=p��@;�33332@;�z�G�@;���Q�@;��z�H@;���S@;�Q��@;�z�G�@;�\(�@;������@;���
=p@;�33333@;��\)@;�(�]@;��z�H@;��Q�@;�Q��@;�=p��
@;�\(�@;�Q��@;��Q�@;��G�{@;�z�G�@;��
=p�@;��z�H@;�G�z�@;�33333@;ƸQ�@;ə����@;�
=p��@;�33334@;�p��
=@;˅�Q�@;�\(�@;љ����@;�Q��@;ۅ�Q�@;�
=p��@;�33334@;�
=p��@;���R@;�ffffg@;�=p��
@;������@;��Q�@;�     @;ۅ�Q�@;�\(�@;��G�{@;�\(�@;ڏ\(��@;�z�G�@;��
=q@;������@;��
=q@;������@;�p��
?@;���S@;�z�G�@;�ffffe@;�33334@;�z�H@;�=p��	@;�ffffg@;��G�|@;���T@;�Q�@;��
=p�@;���Q@;�z�H@;������@;�\(��@;�Q�@;��Q�@;陙���@;�fffff@;��
=p�@;��\(@;�Q�@;�z�G�@;�z�G�@;�=p��@;�
=p��@;��Q�@;���Q@;��z�I@;������@;�\(��@;���
=q@<�����@<	��R@<     @<��Q�@<	G�z�@<Q��@<�G�{@<	�����@<�\(@;������@<��R@<��
=r@;��
=p�@<�����@<	G�z�@;���Q�@<�\(��@<
�\(��@;�\(�@;�z�G�@<�\(��@;�
=p��@;������@<�
=p�@;��z�J@;�fffff@<z�G�@<
�G�{@<��
=r@<
=p��@<
�G�z@<�\)@<Q��@<��Q�@<�\(��@<�\(��@<Q��@<p��
>@<�
=p�@<	��R@<\(�@<\(�@<z�G�@<�\(��@<G�z�@<\(�@<z�G�@<�G�|@<
�G�|@<�z�H@<\(�@<�Q�@<(�\@<=p��@<z�G�@<33334@<!��R@<��R@<
=p��@<%p��
>@<�Q�@<$z�G�@<*�\(��@< �\*@<&z�G�@<,z�G�@<%p��
>@<*�\(��@<0��
=q@<*�G�z@<0��
=q@<6ffffg@<��Q�@<     @<p��
>@<��
=p@<p��
=@<�\(��@<�Q�@<(�\@<!G�z�@<�\(��@<\(�@<�����@<��
=p@<\(�@<�G�{@<     @<p��
>@<�\(��@;��\(@;�z�G�@;���Q�@;�     @;�p��
=@<�G�|@< Q��@<z�G�@<33333@;ۅ�Q�@;�Q��@;�\(�@;��G�z@;��
=q@;�z�G�@;�(�\@;���Q@;�
=p��@;�=p��
@;�z�H@;�p��
=@;���R@;�Q��@;�fffff@;��Q�@;���R@;�\(�@;�z�G�@;��
=p�@;���R@;�p��
=@;�z�G�@;��\(��@;��Q� @;�p��
=@<33334@;���R@;�Q��@;�Q�@;ᙙ���@;��\*@;�\(�@;�\(��@;�G�z�@;�\(�@;��\*@;�     @;�
=p��@;�Q��@;�     @;�
=p��@;��\*@;߮z�H@;�ffffg@;�=p��@;�G�z�@;ȣ�
=q@;��\*@;�Q��@;�\(�@;��\(@;�\(�@;�\(�@;�ffffg@;�p��
>@;�z�G�@;�(�\@;�33334@;���R@;��G�z@;��\(@;�
=p��@;������@;�(�\@;��
=p�@;������@;��\*@;�     @;�
=p��@;��Q�@;��
=p�@;�G�z�@;��\(@;��\*@;������@;�(�]@;˅�Q�@;���
=r@;�
=p��@;�\(�@;������@;�
=p��@;��Q�@;�=p��@;�G�z�@;�    @;��Q�@;��G�{@;������@;��Q�@;�p��
<@;������@;�Q��@;��Q�@;�p��
>@;��\(��@;�     @;��Q�@;�     @;�z�G�@;�z�G�@;��\)@;��Q�@;��
=p�@;�=p��@;�\(�@;�z�G�@;��
=p�@;���S@;���
=q@;�(�\@;���S@;�
=p��@;�z�G�@;���S@;�
=p��@;��z�H@;��Q�@;�33334@;�
=p��@;�(�\@;��\)@;�ffffg@;�33333@;�     @;���
=q@;�p��
=@;���Q�@;��z�H@;�z�G�@;��\)@;�
=p��@;���Q�@;�    @;��\(��@;�fffff@;��
=p�@;�G�z�@;��Q�@;�G�z�@;���
=q@;�z�G�@;���
=q@;�p��
>@;��\)@;�z�G�@;�z�G�@;������@;��Q�@;��Q�@;�=p��@;�ffffg@;ʏ\(��@;�\(�@;ҏ\(��@;�(�\@;�
=p��@;ҏ\(��@;�p��
?@;У�
=q@;�z�G�@;׮z�H@;ڏ\(��@;�
=p��@;���R@;������@;�     @;�z�G�@;�\(�@;��G�|@;أ�
=p@;ۅ�Q�@;�Q��@;��
=p�@;޸Q�@;��G�z@;߮z�H@;�\(��@;�
=p��@;��Q�@;�\(�@;陙���@;�z�H@;���S@;�p��
=@;������@;�
=p��@;��G�z@;���Q@;�z�G�@;�Q��@;�z�G@;�=p��
@;�\(�@;�ffffg@;��\(@;��Q�@;��
=q@;��G�|@;�ffffg@;�
=p��@;�G�z�@;�z�G�@;�z�G�@;�Q��@;�(�]@;��
=p�@;�ffffg@;�=p��@;�=p��
@;������@;�     @;��\(@;��Q�@;�\(�@;�G�z�@;�(�]@;�     @;θQ�@;�G�z�@;������@;������@;�\(�@;�33334@;�G�z�@;�z�G�@;�Q��@;��Q�@;�G�z�@;������@;�z�G�@;�
=p��@;��G�|@;��z�F@;�33334@;��z�G@;������@;�     @;��
=p�@;�=p��
@;��Q�@;�G�z�@;�ffffg@;���R@;�ffffg@;���Q�@;�fffff@;�=p��@;���
=p@;Å�Q�@;Ǯz�I@;�G�z�@;��Q�@;������@;�ffffg@;������@;�\(�@;�33334@;�ffffg@;��G�|@;������@;�G�z�@;ƸQ�@;���R@;�\(�@;��G�|@;ƸQ� @;ʏ\(��@;Ϯz�I@;׮z�H@;������@;��G�{@;������@;�G�z�@;�\(�@;���S@;�fffff@;�(�^@;�33334@;���
=q@;�
=p��@;��\)@;�\(�@<(�]@;�
=p��@<��Q�@<	G�z�@<��
=q@<ffffg@<p��
>@<fffff@<�
=p�@<"�G�z@<(�]@<!�����@<(    @<0�\*@<7
=p��@<>�Q�@<6�Q� @<<�����@<Dz�G�@<<z�G�@<B�G�{@<I��R@<,z�G�@<2�G�|@<:�\(��@<2=p��
@<8Q��@<@��
=r@<8    @<>�Q�@<Ffffff@<5\(�@<=\(�@<G\(�@<9G�z�@<AG�z�@<K33333@<<z�G�@<Dz�G�@<M\(�@<<(�\@<Fz�G�@<Q��S@<>z�G�@<H    @<S��Q�@<?�z�H@<IG�z�@<T(�\@<$�����@</�����@<<z�G�@<%�Q�@<0Q��@<<z�G�@<%�Q�@</�z�H@<;33333@<)G�z�@<8��
=p@<H     @<(Q��@<7�z�H@<G
=p��@<&fffff@<5�Q�@<Dz�G�@<;33333@<L(�\@<\(�]@<9G�z�@<J=p��
@<Z=p��
@<5�Q�@<E\(�@<Vfffff@<C�
=p�@<T�����@<dz�G�@<@��
=q@<R=p��
@<b=p��
@<;�
=p�@<L�����@<]p��
=@<L(�\@<]p��
>@<m�Q�@<H    @<Z=p��
@<j=p��@<B�\(��@<S�
=p�@<d�����@<r�G�{@<�z�G�@<�z�G�@<m\(�@<���
=p@<���
=r@<g
=p��@<x�\*@<���S@<�ffffg@<�
=p��@<�p��
>@<�=p��
@<�(�]@<�33334@<�p��
=@<��Q�@<�ffffh@<�z�G�@<��G�|@<θQ�@<��\(@<���
=r@<�p��
>@<������@<��
=p�@<ə����@<���S@<�z�G�@<�    @<ָQ�@<�(�\@<�
=p��@<��G�{@<�     @<��Q�@<�=p��@<񙙙��@<�\(�@<�
=p��@<�z�H@<�z�G�@<��
=p�@<��
=p�@<��G�{@<�Q�@<��
=p�@<�     @<��
=p�@<�=p��
@<�
=p��@<�=p��@<�     @<��Q�@<��G�z@<�
=p��@<�\(��@<��
=p@<�p��
>@<�G�z�@<�\(�@<��Q�@<�z�H@<�(�\@<�\(�@<���R@<�\(��@<�z�G�@<��\(@<�G�z�@<�z�G�@<�
=p��@<Ӆ�Q�@<�z�G�@<�Q��@<�=p��
@<������@<׮z�H@<�G�z�@<Ӆ�Q�@<�z�G�@<��G�{@<������@<θQ�@<�=p��
@<�(�]@<θQ�@<ə����@<˅�Q�@<�z�G�@<���
=q@<�=p��@<�z�G�@<���
=q@<�=p��@<��Q�@<�Q��@<�=p��@<������@<�(�\@<�\(�@<�Q��@<������@<��Q�@<������@<��Q�@<�
=p��@<�=p��@<���
=p@<�=p��
@<��Q�@<��G�|@<������@<�    @<�z�G�@<�ffffh@<������@<�z�G�@<�ffffg@<�G�z�@<�\(�@<������@<������@<�G�z�@<�33334@<�fffff@<��
=p�@<�z�G�@<��\*@<�
=p��@<������@<������@<�G�z�@<���Q�@<�ffffh@<������@<�(�]@<�
=p��@<������@<Ǯz�H@<��G�|@<Ǯz�H@<ə����@<������@<�G�z�@<Ӆ�Q�@<�p��
>@<������@<�\(�@<�G�z�@<�     @<�G�z�@<�33332@<�
=p��@<�Q��@<�G�z�@<���R@<�33334@<��Q�@<�(�\@<��Q�@<��
=p�@<�z�G�@<�
=p��@<�\(�@<�    @<��\*@<��
=q@<�G�z�@<�Q��@<������@<�z�G�@<�Q�@<�fffff@<�\(�@<�z�H@<�
=p��@<�z�H@<�Q�@<�\(�@<������@<�=p��
@<������@<�G�z�@<�G�z�@<���
=p@<��z�H@<�
=p��@<�\(�@==p��
@=�\(��@=�����@= �\*@= ��
=q@=     @<��Q� @<�fffff@<��Q�@=�\(��@=�\(��@=G�z�@= ��
=r@=     @<�
=p��@<�\(�@<�p��
>@<�(�\@<��\)@<�Q��@<��Q� @<��Q� @<�p��
>@<�(�]@<��Q�@<��G�{@<񙙙��@<�z�G�@<������@<�\(��@<��Q�@<�G�z�@<�z�I@<�    @<�Q�@<��Q�@<�33334@<���S@<�z�H@<��
=r@<�Q�@<�p��
>@<�p��
>@<������@<��Q�@<��G�{@<���R@<߮z�H@<��\*@<�
=p��@<�z�G�@<�ffffg@<�z�G�@<������@<��\)@<��\)@<׮z�H@<�Q��@<�
=p��@<ָQ�@<׮z�H@<�\(�@<ָQ� @<�z�G�@<�z�G�@<��Q�@<�ffffg@<�p��
>@<��Q�@<������@<�\(�@<�
=p��@<�\(�@<��Q�@<�z�G�@<�G�z�@<�\(�@<��\)@<�\(�@<�(�]@<�p��
>@<�
=p��@<�\(�@<ٙ����@<�p��
=@<�z�G�@<�\(�@<�z�G�@<��
=p�@<�z�G�@<��
=p@<���Q@<��Q�@<陙���@<陙���@<������@<�\(��@<��G�{@<��Q�@<�\(�@<�\(�@<ۅ�Q�@<�     @<�Q��@<��
=p�@<���R@<�\(��@<������@<�33333@<�p��
>@<�=p��
@<�Q�@<�z�I@<��Q�@<񙙙��@<��G�|@<�p��
=@<ڏ\(��@<������@<���R@<�Q�@<�    @<��Q�@<�=p��
@<��Q�@<�z�G�@<��Q�@<�ffffh@<�\(��@<��\(@<���R@<������@<��
=p�@<��Q�@<��Q�@<�ffffg@<�\(�@<�33333@<��G�z@<��Q�@<�\(�@<������@<�ffffg@<�\(�@<�    @<�G�z�@<�33332@<�=p��@<ۅ�Q�@<�33333@<ᙙ���@<��Q�@<�=p��
@<�\(�@<�\(�@<�p��
=@<�\(�@<�p��
<@<�33334@<��G�|@<�33333@<�Q��@<�p��
>@<��
=p�@<���S@<�33333@<�G�z�@<�z�G�@<�ffffg@<��Q�@<ə����@<�z�G�@<�=p��
@<�\(�@<�    @<�\(�@<���R@<�G�z�@<׮z�H@<�(�\@<�=p��
@<�\(�@<˅�Q�@<��
=p�@<��\)@<������@<�(�\@<���R@<�z�G�@<��
=p�@<��\)@<������@<�(�\@<�G�z�@<�p��
>@<��
=p�@<�G�z�@<�\(�@<�z�G�@<�33334@<޸Q�@<������@<ᙙ���@<�\(�@<�33333@<�    @<��Q�@<�z�G@<�z�G�@<�     @<�z�G�@<�G�z�@<�\(�@<���R@<�ffffh@<��
=p�@<��\(@<�\(�@<��\(@<������@<�G�z�@<�z�G�@<ᙙ���@<�\(�@<ۅ�Q�@<��\(@<�p��
>@<�G�z�@<��
=p�@<�Q��@<�p��
>@<�     @<��
=p�@<���R@<��
=q@<�\(�@<�=p��
@<ڏ\(��@<�\(�@<��Q�@<�z�G�@<�=p��@<��\)@<��G�{@<ȣ�
=r@<�z�G�@<�p��
=@<��G�|@<������@<���R@<�
=p��@<�z�G�@<��z�H@<�z�G�@<������@<��G�{@<��\*@<���
=r@<��z�H@<�p��
=@<�p��
=@<�z�G�@<���Q�@<�33333@<��z�H@<�ffffg@<�
=p��@<������@<���Q�@<�(�\@<������@<��
=p�@<�(�\@<���
=q@<��z�H@<���
=q@<�ffffg@<�\(�@<�fffff@<�z�G@<\(�@<�     @<{�
=p�@<{��Q�@<|�����@<z=p��@<y��R@<{33333@<r�G�{@<s33332@<u�Q�@<o\(�@<p     @<r=p��@<nffffg@<o
=p��@<p�\)@<k�
=p�@<mp��
>@<pQ��@<h�\*@<j�\(��@<m\(�@<hQ��@<j=p��
@<l�����@<g
=p��@<h�\)@<k�
=p�@<dz�G�@<f�Q� @<i��R@<d(�]@<f�Q� @<iG�z�@<q��S@<tz�G�@<yG�z�@<o
=p��@<r=p��
@<w�z�H@<nffffg@<q�����@<v�Q� @<��z�H@<�=p��@<�z�G�@<�p��
=@<��\)@<�\(�@<������@<�Q��@<��Q�@<��\(��@<������@<�Q��@<���
=p@<��
=p�@<�     @<��z�H@<��G�|@<�\(�@<�(�]@<��Q�@<�=p��
@<��\(��@<�\(�@<���R@<������@<������@<�G�z�@<���R@<��Q�@<��\)@<ȣ�
=q@<�(�\@<У�
=q@<�\(�@<�33333@<Ϯz�G@<�p��
>@<�
=p��@<ᙙ���@<�(�]@<�z�G�@<��\*@<�33333@<�p��
>@<��
=q@<��Q�@<��Q�@<��Q�@<�=p��
@<��G�z@<�z�G�@<���R@<�\(��@<������@<�\(�@<��Q�@<�fffff@<�z�G�@<�(�\@<�p��
>@<�z�G�@<�(�\@<�\(�@<������@<�33334@<�=p��
@<��
=p�@<�=p��
@<��\*@<�z�G�@<ڏ\(��@<ٙ����@<Ϯz�H@<�\(�@<��Q�@<�ffffg@<��
=p�@<ʏ\(��@<θQ�@<�(�\@<ʏ\(��@<�G�z�@<��Q� @<�z�G�@<��z�I@<������@<�33333@<�Q��@<��Q�@<�33333@<�z�G�@<���S@<�G�z�@<��\(��@<�\(�@<�\(�@<�33334@<��z�F@<�p��
=@<�33333@<�Q��@<��z�G@<�G�z�@<�p��
>@<�(�\@<���R@<�z�G�@<���Q�@<��\(��@<�G�z�@<���R@<�Q��@<�z�G�@<�z�G�@<�     @<�p��
=@<�(�[@<���S@<���R@<�33333@<�
=p��@<�z�G�@<��Q�@<�z�G�@<�z�G�@<��
=p�@<�=p��@<��G�|@<������@<�     @<������@<��\)@<�\(�@<��Q�@<�fffff@<�fffff@<Ǯz�H@<�=p��
@<�(�]@<������@<�fffff@<�33334@<�33333@<Å�Q�@<Ǯz�G@<�G�z�@<�(�\@<�p��
>@<�ffffg@<�Q��@<�z�G�@<������@<�p��
>@<�\(�@<���R@<��Q�@<������@<�ffffg@<��\)@<��G�{@<�(�]@<�p��
>@<��\*@<�p��
>@<�\(��@<�\(�@<ٙ����@<�\(�@<��
=p�@<�
=p��@<�=p��@<�
=p��@<������@<�33334@<��G�|@<�Q��@<��Q�@<�Q��@<������@<��\(@<ڏ\(��@<��
=r@<�Q�@<�z�G�@<��
=p�@<�Q��@<��G�|@<�     @<ۅ�Q�