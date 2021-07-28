CDF       
      time  �   latitude      	longitude            @   acknowledgement       NOAA Coral Reef Watch Program      cdm_data_type         Grid   comment       This product is designed to improve on and replace the use of AVHRR Pathfinder SST for use within the Coral Reef Watch Program.    contributor_name      NOAA Coral Reef Watch program      contributor_role      �Collecting source data and deriving products; performing quality control of products; disseminating, storing, and submitting data to archive   Conventions       CF-1.6, ACDD-1.3, COARDS   creator_email         coralreefwatch@noaa.gov    creator_institution       )NOAA/NESDIS/STAR Coral Reef Watch program      creator_name      NOAA Coral Reef Watch program      creator_type      group      creator_url        https://coralreefwatch.noaa.gov/   data_source      NOAA Daily Global 5km Geo-Polar Blended Night-only Sea Surface Temperature Analysis from the date specified in the global attribute time_coverage_start. Note, if the text of this global attribute begins with "Due to ...", one of the following situations occurred: (1) the source data file for the CoralTemp of data file for the CoralTemp of the day was missing; (2) the sea_ice_fraction data array in the source data was missing, (3) some alternation was made on the source data to derive the CoralTemp data of the day.    date_created      2018-01-01T00:00:00Z   date_issued       2019-06-26T14:20:14Z   date_metadata_modified        2018-09-01T00:00:00Z   date_modified         2018-01-01T00:00:00Z   Easternmost_Easting       B�&f   geospatial_bounds         F"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))"     geospatial_bounds_crs         	EPSG:4326      geospatial_lat_max        ��ff   geospatial_lat_min        ��     geospatial_lat_resolution         ?�������   geospatial_lat_units      degrees_north      geospatial_lon_max        B�&f   geospatial_lon_min        B��3   geospatial_lon_resolution         ?�������   geospatial_lon_units      degrees_east   history      �Mon Feb 15 06:05:02 2021: ncea -v analysed_sst /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210206-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210207-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210208-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210209-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210210-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210211-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210212-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210213-0-360.nc coraltemp_v1.0_20210210-8day.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_bounds,global,o,c,"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))" coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_max,global,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_min,global,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_max,lon,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_min,lon,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:30 2021: ncap2 -O -s where(lon<0) lon=lon+360 coraltemp_v1.0_20210206-0-360.nc coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:29 2021: ncks -O --msa_usr_rdr -d lon,0.0,180.0 -d lon,-180.0,0.0 coraltemp_v1.0_20210206.nc coraltemp_v1.0_20210206-0-360.nc
This is the first version of CoralTemp
2021-02-21T02:22:04Z (local files)
2021-02-21T02:22:04Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2007-01-01T12:00:00Z):1:(2008-12-31T12:00:00Z)%5D%5B(-6.375):1:(-6.325)%5D%5B(70.975):1:(71.075)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ��     standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2008-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2007-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B��3         time             	   _CoordinateAxisType       Time   actual_range      A�f=�   A�Vװ      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       �  .0   latitude               _CoordinateAxisType       Lat    actual_range      ��  ��ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        E   	longitude                  _CoordinateAxisType       Lon    actual_range      B��3B�&f   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        E   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           �  EA�f=�   A�f�P   A�f�   A�g;   A�g�p   A�g��   A�h80   A�h��   A�h��   A�i5P   A�i��   A�i�   A�j2p   A�j��   A�j�0   A�k/�   A�k��   A�k�P   A�l,�   A�l�   A�l�p   A�m)�   A�m~0   A�mҐ   A�n&�   A�n{P   A�nϰ   A�o$   A�oxp   A�o��   A�p!0   A�pu�   A�p��   A�qP   A�qr�   A�q�   A�rp   A�ro�   A�r�0   A�s�   A�sl�   A�s�P   A�t�   A�tj   A�t�p   A�u�   A�ug0   A�u��   A�v�   A�vdP   A�v��   A�w   A�wap   A�w��   A�x
0   A�x^�   A�x��   A�yP   A�y[�   A�y�   A�zp   A�zX�   A�z�0   A�{�   A�{U�   A�{�P   A�{��   A�|S   A�|�p   A�|��   A�}P0   A�}��   A�}��   A�~MP   A�~��   A�~�   A�Jp   A���   A��0   AрG�   Aр��   Aр�P   AсD�   Aс�   Aс�p   AтA�   Aт�0   Aт�   Aу>�   Aу�P   Aу�   Aф<   Aф�p   Aф��   Aх90   Aх��   Aх��   Aц6P   Aц��   Aц�   Aч3p   Aч��   Aч�0   Aш0�   Aш��   Aш�P   Aщ-�   Aщ�   Aщ�p   Aъ*�   Aъ0   AъӐ   Aы'�   Aы|P   Aыа   Aь%   Aьyp   Aь��   Aэ"0   Aэv�   Aэ��   AюP   Aюs�   Aю�   Aяp   Aяp�   Aя�0   Aѐ�   Aѐm�   Aѐ�P   Aё�   Aёk   Aё�p   Aђ�   Aђh0   Aђ��   Aѓ�   AѓeP   Aѓ��   Aє   Aєbp   Aє��   Aѕ0   Aѕ_�   Aѕ��   AіP   Aі\�   Aі�   Aїp   AїY�   Aї�0   Aј�   AјV�   Aј�P   Aј��   AљT   Aљ�p   Aљ��   AњQ0   Aњ��   Aњ��   AћNP   Aћ��   Aћ�   AќKp   Aќ��   Aќ�0   AѝH�   Aѝ��   Aѝ�P   AўE�   Aў�   Aў�p   AџB�   Aџ�0   Aџ�   AѠ?�   AѠ�P   AѠ�   Aѡ=   Aѡ�p   Aѡ��   AѢ:0   AѢ��   AѢ��   Aѣ7P   Aѣ��   Aѣ�   AѤ4p   AѤ��   AѤ�0   Aѥ1�   Aѥ��   Aѥ�P   AѦ.�   AѦ�   AѦ�p   Aѧ+�   Aѧ�0   AѧԐ   AѨ(�   AѨ}P   AѨѰ   Aѩ&   Aѩzp   Aѩ��   AѪ#0   AѪw�   AѪ��   Aѫ P   Aѫt�   Aѫ�   AѬp   AѬq�   AѬ�0   Aѭ�   Aѭn�   Aѭ�P   AѮ�   AѮl   AѮ�p   Aѯ�   Aѯi0   Aѯ��   AѰ�   AѰfP   AѰ��   Aѱ   Aѱcp   Aѱ��   AѲ0   AѲ`�   AѲ��   Aѳ	P   Aѳ]�   Aѳ�   AѴp   AѴZ�   AѴ�0   Aѵ�   AѵW�   Aѵ�P   AѶ �   AѶU   AѶ�p   AѶ��   AѷR0   Aѷ��   Aѷ��   AѸOP   AѸ��   AѸ�   AѹLp   Aѹ��   Aѹ�0   AѺI�   AѺ��   AѺ�P   AѻF�   Aѻ�   Aѻ�p   AѼC�   AѼ�0   AѼ�   Aѽ@�   Aѽ�P   Aѽ�   AѾ>   AѾ�p   AѾ��   Aѿ;0   Aѿ��   Aѿ��   A��8P   A����   A���   A��5p   A����   A���0   A��2�   A��   A���P   A��/�   A�Ä   A���p   A��,�   A�ā0   A��Ր   A��)�   A��~P   A��Ұ   A��'   A��{p   A����   A��$0   A��x�   A����   A��!P   A��u�   A���   A��p   A��r�   A���0   A���   A��o�   A���P   A���   A��m   A���p   A���   A��j0   A�̾�   A���   A��gP   A�ͻ�   A��   A��dp   A�θ�   A��0   A��a�   A�ϵ�   A��
P   A��^�   A�г   A��p   A��[�   A�Ѱ0   A���   A��X�   A�ҭP   A���   A��V   A�Ӫp   A����   A��S0   A�ԧ�   A����   A��PP   A�դ�   A���   A��Mp   A�֡�   A���0   A��J�   A�מ�   A���P   A��G�   A�؜   A���p   A��D�   A�ٙ0   A���   A��A�   A�ږP   A���   A��?   A�ۓp   A����   A��<0   A�ܐ�   A����   A��9P   A�ݍ�   A���   A��6p   A�ފ�   A���0   A��3�   A�߇�   A���P   A��0�   A���   A���p   A��-�   A��0   A��֐   A��*�   A��P   A��Ӱ   A��(   A��|p   A����   A��%0   A��y�   A����   A��"P   A��v�   A���   A��p   A��s�   A���0   A���   A��p�   A���P   A���   A��n   A���p   A���   A��k0   A�鿐   A���   A��hP   A�꼰   A��   A��ep   A���   A��0   A��b�   A���   A��P   A��_�   A���   A��p   A��\�   A��0   A���   A��Y�   A��P   A���   A��W   A��p   A����   A��T0   A��   A����   A��QP   A��   A���   A��Np   A���   A���0   A��K�   A����   A���P   A��H�   A���   A���p   A��E�   A���0   A���   A��B�   A���P   A���   A��@   A���p   A����   A��=0   A����   A����   A��:P   A����   A���   A��7p   A����   A���0   A��4�   A����   A���P   A��1�   A���   A���p   A��.�   A���0   A��א   A��+�   A���P   A��԰   A� )   A� }p   A� ��   A�&0   A�z�   A���   A�#P   A�w�   A��   A� p   A�t�   A��0   A��   A�q�   A��P   A��   A�o   A��p   A��   A�l0   A���   A��   A�iP   A���   A�   A�fp   A���   A�	0   A�	c�   A�	��   A�
P   A�
`�   A�
�   A�	p   A�]�   A��0   A��   A�Z�   A��P   A��   A�X   A��p   A� �   A�U0   A���   A���   A�RP   A���   A��   A�Op   A���   A��0   A�L�   A���   A��P   A�I�   A��   A��p   A�F�   A��0   A��   A�C�   A��P   A��   A�A   A��p   A���   A�>0   A���   A���   A�;P   A���   A��   A�8p   A���   A��0   A�5�   A���   A��P   A�2�   A��   A��p   A�/�   A��0   A�ؐ   A�,�   A��P   A�հ   A�*   A�~p   A���   A�'0   A�{�   A���   A�$P   A�x�   A��   A� !p   A� u�   A� �0   A�!�   A�!r�   A�!�P   A�"�   A�"p   A�"�p   A�#�   A�#m0   A�#��   A�$�   A�$jP   A�$��   A�%   A�%gp   A�%��   A�&0   A�&d�   A�&��   A�'P   A�'a�   A�'�   A�(
p   A�(^�   A�(�0   A�)�   A�)[�   A�)�P   A�*�   A�*Y   A�*�p   A�+�   A�+V0   A�+��   A�+��   A�,SP   A�,��   A�,�   A�-Pp   A�-��   A�-�0   A�.M�   A�.��   A�.�P   A�/J�   A�/�   A�/�p   A�0G�   A�0�0   A�0�   A�1D�   A�1�P   A�1��   A�2B   A�2�p   A�2��   A�3?0   A�3��   A�3��   A�4<P   A�4��   A�4�   A�59p   A�5��   A�5�0   A�66�   A�6��   A�6�P   A�73�   A�7�   A�7�p   A�80�   A�8�0   A�8ِ   A�9-�   A�9�P   A�9ְ   A�:+   A�:p   A�:��   A�;(0   A�;|�   A�;��   A�<%P   A�<y�   A�<�   A�="p   A�=v�   A�=�0   A�>�   A�>s�   A�>�P   A�?�   A�?q   A�?�p   A�@�   A�@n0   A�@   A�A�   A�AkP   A�A��   A�B   A�Bhp   A�B��   A�C0   A�Ce�   A�C��   A�DP   A�Db�   A�D�   A�Ep   A�E_�   A�E�0   A�F�   A�F\�   A�F�P   A�G�   A�GZ   A�G�p   A�H�   A�HW0   A�H��   A�H��   A�ITP   A�I��   A�I�   A�JQp   A�J��   A�J�0   A�KN�   A�K��   A�K�P   A�LK�   A�L�   A�L�p   A�MH�   A�M�0   A�M�   A�NE�   A�N�P   A�N�   A�OC   A�O�p   A�O��   A�P@0   A�P��   A�P��   A�Q=P   A�Q��   A�Q�   A�R:p   A�R��   A�R�0   A�S7�   A�S��   A�S�P   A�T4�   A�T�   A�T�p   A�U1�   A�U�0   A�Uڐ   A�V.�   A�V�P   A�Vװ   ��  ��ffB��3B��B�&f@<�p��
>@<�z�G�@<\(��@<�=p��@<������@<�Q��@<�z�G�@<��Q�@<���Q�@<���R@<�G�z�@<���
=r@<�p��
>@<�z�G�@<��\(��@<�G�z�@<���
=p@<�     @<�p��
=@<��
=p�@<������@<��\*@<������@<�
=p��@<��Q�@<�p��
>@<�33333@<�=p��
@<������@<���
=p@<\(��@<�G�z�@<�\(�@<�\(�@<��Q�@<�(�\@<ҏ\(��@<У�
=q@<�ffffg@<��Q�@<�(�\@<ʏ\(��@<�     @<�
=p��@<�\(�@<�33333@<�33333@<�=p��
@=�����@=�
=p�@==p��
@=      @<�\(�@<�z�G�@=z�G�@=33333@=	�����@=��
=q@=�z�H@=\(�@=�Q�@=�����@=33334@=�\(��@=�\*@=�Q�@=��Q�@=��R@=     @=
=p��@=p��
?@=�G�z@=)�����@='�z�H@=&z�G�@=$z�G�@="�\(��@= Q��@=;33333@=7\(�@=4(�\@=5�Q�@=1G�z�@=-p��
>@=H��
=p@=D�����@=A�����@=@�\)@==�Q�@=9��R@=Y�����@=U�Q�@=QG�z�@=P     @=K��Q�@=H��
=p@=d(�[@=_
=p��@=[33333@=XQ��@=S�
=p�@=P��
=p@=j�\(��@=ep��
=@=aG�z�@=]�Q�@=X��
=q@=U\(�@=lz�G�@=g\(�@=c33333@=^ffffg@=Y��R@=W
=p��@=k�
=p�@=f�Q�@=b�G�{@=]p��
>@=X�\*@=Vfffff@=b�\(��@=]p��
=@=YG�z�@=T(�]@=O�z�H@=M�Q�@=D(�]@=@Q��@==�Q�@=7
=p��@=3�
=p�@=2�\(��@=$(�\@= ��
=q@=�Q�@=G�z�@=z�G�@=�
=p�@=
=p��@=�G�{@<�fffff@<�ffffg@<��\(��@<��Q�@<�G�z�@<�\(�@<陙���@<�=p��
@<�Q� @<�33333@<�=p��
@<�
=p��@<��Q�@<�Q�@<�33334@<߮z�H@<���R@<��\*@<׮z�H@<�     @<�z�G�@<�z�G�@<��
=p�@<��G�{@<љ����@<�z�G�@<���S@<�Q��@<��G�z@<�     @<�z�G�@<��Q�@<�Q��@<�(�\@=33333@=      @<���Q�@=ffffg@=G�z�@<�(�\@=!��R@=fffff@=G�z�@=%\(�@= Q��@=33333@=3��Q�@=0�\(@=,�����@=8     @=3��Q�@=/\(�@=B�\(��@=?
=p��@=:=p��@=HQ��@=C33334@=>z�G�@=Fffffg@=B�\(��@=<�����@=J�G�{@=Ep��
>@=?�z�G@=T(�]@=M\(�@=Ep��
=@=X�\)@=QG�z�@=IG�z�@=YG�z�@=R�\(��@=I�����@=\�����@=Up��
>@=M�Q�@=H�\)@=C��Q�@=<z�G�@=L(�]@=Fffffh@=@     @=3��Q�@=/
=p��@=)��R@=5p��
>@=0��
=q@=+��Q�@=+33334@=&z�G�@= �\)@=,�����@='�z�H@="=p��@=!��R@=�
=p�@=p��
=@=#33334@=p��
>@=
=p��@="�\(��@=�
=p�@=(�\@=#33333@=�����@=\(�@=
=p��@=    @=     @=
=p��@=��
=q@=��R@=�����@==p��@=
=p��
@=�\(@=�G�{@=(�[@=\(�@=�Q�@=
=p��@=�Q�@=
=p��@=��
=q@=�Q�@=fffff@=�Q�@=z�G�@=�Q�@=Q��@=��S@=�\(��@=	��R@=��S@=��Q�@=z�G�@=�
=p�@=�Q�@=�Q�@=��Q�@=p��
=@=
=p��@==p��@=(�]@=p��
=@=�����@=��Q�@=z�G�@=�\(��@=\(�@=��
=p@=�G�|@=\(�@=�����@=�z�H@=��Q�@=
=p��@= �\*@=(�\@=Q��@=(    @=$�����@= ��
=r@=)G�z�@=%�Q�@=!��S@=1��S@=.z�G�@=)�����@=333334@=/
=p��@=+33333@=:�\(��@=7\(�@=333334@=<(�]@=8��
=q@=5\(�@=?
=p��@=<(�]@=8Q��@=AG�z�@=>ffffg@=;�
=p�@==\(�@=;��Q�@=8Q��@=@��
=q@=>�Q�@=<�����@=2�\(��@=0�\(@=.fffff@=6z�G�@=5�Q�@=4(�\@=
=p��@=p��
>@=�G�|@=!�����@= �\)@=      @=�����@=
�G�z@=Q��@=�Q�@=z�G�@=�����@<�p��
>@<�33333@<���
=q@<�\(�@<�ffffg@<��Q�@<��Q�@<�=p��
@<�Q��@<��Q�@<������@<�(�\@<�33334@<�=p��
@<��\(@<������@<������@<�(�\@<��
=p�@<\(��@<���
=q@<������@<��
=p�@<\(��@<�     @<�\(�@<\(��@<�G�z�@<ƸQ�@<�(�\@<������@<�33333@<�     @<��Q�@<�33334@<�Q��@<��
=p�@<��G�|@<�Q��@<�z�G�@<��G�|@<��
=q@<񙙙��@<��\(@<�Q�@<�\(��@<񙙙��@<�z�H@<��G�{@<��G�{@<��\)@<�z�G�@<��
=p�@<�=p��
@=�z�H@=�z�F@=\(�@=	��R@=�\(@=\(�@=\(�@=\(�@=��Q�@=     @=
=p��@=�Q�@=*�\(��@=+��Q�@=*�\(��@=-p��
>@=.z�G�@=-p��
=@=&�Q�@=)�����@=*�\(��@=*=p��
@=,z�G�@=-\(�@=*�G�z@=-�Q�@=-\(�@=.fffff@=0     @=0�\(@=4(�\@=5p��
>@=4�����@=6z�G�@=7
=p��@=7
=p��@=@�\)@=A��S@=@Q��@=B=p��
@=B�\(��@=A�����@=QG�z�@=P     @=L(�]@=QG�z�@=O�z�H@=K�
=p�@=[�
=p�@=Z�\(��@=V�Q�@=[33334@=Y��R@=Vz�G�@=g\(�@=ep��
>@=aG�z�@=ffffff@=dz�G�@=`��
=q@=vz�G�@=s��Q�@=n�Q� @=tz�G�@=q�����@=mp��
=@=��Q�@=��G�{@=��Q�@=���Q�@=�    @=��G�{@=�fffff@=��\(��@=��Q�@=���Q�@=�Q��@=���Q�@=��G�{@=��z�G@=��G�|@=������@=��Q�@=��\(��@=v�Q�@=t(�\@=p�\)@=vfffff@=tz�G�@=q�����@=ep��
>@=d�����@=c�
=p�@=e\(�@=e\(�@=ep��
>@=YG�z�@=X��
=p@=W�z�H@=Y��S@=Y�����@=Y�����@=E\(�@=D�����@=C�
=p�@=Fffffg@=E\(�@=Ep��
>@=1�����@=0Q��@=/
=p��@=2=p��@=1G�z�@=0Q��@=�G�{@=�����@=    @=�
=p�@=�\(��@=G�z�@=�
=p�@=G�z�@<�ffffh@=�
=p�@= ��
=p@<�z�G�@<�p��
>@<񙙙��@<�z�G�@<�(�\@<������@<�z�G�@<�=p��
@<�p��
>@<��\)@<��
=p@<�33334@<�
=p��@<��Q�@<�\(�@<��\)@<�\(��@<�z�G�@<߮z�H@<�Q��@<�=p��
@<�p��
>@<�\(�@<��\)@<��
=p�@<�
=p��@<��\(@<��
=p�@<�z�G�@<׮z�H@<�=p��@<�\(�@<��\(@<�33333@<�p��
=@<θQ� @<ȣ�
=q@<�G�z�@<�=p��
@<�(�\@<�
=p��@<�     @<������@<�33334@<��Q�@<�     @<���R@<��
=p�@<�ffffg@<��G�{@<��Q�@<�Q��@<�=p��
@<�z�G�@<�
=p��@<���R@<��
=p�@<�Q�@<�     @<���R@<�(�\@<�p��
>@<�\(�@<���R@<��\(��@<�z�G�@<�fffff@=
�G�{@=z�G�@<��Q�@=�z�H@=��R@<���Q�@=��
=q@==p��
@<������@=p��
>@<��z�H@<�G�z�@=fffff@=Q��@=33334@=�����@=
=p��@= �\*@=33333@=�����@=\(�@==p��@=(�\@=\(�@=,z�G�@=%\(�@=     @=,(�]@=%\(�@=
=p��@=1G�z�@=*�\(��@=$z�G�@=2=p��@=+��Q�@=$z�G�@=6z�G�@=0��
=q@=+33333@=8�\*@=333334@=,z�G�@=;��Q�@=7
=p��@=1��S@=@��
=q@=;33334@=4�����@=7\(�@=4�����@=1G�z�@==\(�@=8��
=q@=333333@=E\(�@=C�
=p�@=AG�z�@=M�Q�@=HQ��@=C��Q�@=S33333@=Q��R@=PQ��@=Y��R@=U\(�@=Q��R@=YG�z�@=Y��R@=Z=p��@=]�Q�@=[33333@=YG�z�@=_�z�H@=`Q��@=`Q��@=a�����@=`Q��@=^fffff@=tz�G�@=vz�G�@=v�Q� @=t�����@=tz�G�@=s��Q�@=\(�@=���
=r@=��\(@=}p��
=@=}p��
>@=|z�G�@=�G�z�@=��\(��@=��G�z@=������@=��Q�@=�z�G�@=������@=�(�]@=��\(��@=�fffff@=�ffffg@=�z�G�@=��G�{@=������@=��Q�@=�33333@=��G�z@=�Q��@=��Q�@=��Q�@=���S@=��Q�@=�fffff@=���Q�@=�     @=�\(�@=������@=������@=���R@=�    @=�33333@=���Q�@=���S@=��Q�@=�     @=�
=p��@=��Q�@=��Q�@=�(�]@=��G�{@=��
=p�@=�=p��
@=�=p��
@=���R@=�
=p��@=��z�G@=��z�H@=�z�G�@=z�G�{@=z�\(��@=w�z�H@=y�����@=yG�z�@=w�z�G@=r=p��@=r�\(��@=p�\)@=q�����@=q��R@=q�����@=c�
=p�@=e�Q�@=d(�\@=b�G�z@=d(�]@=d�����@=`    @=a��R@=aG�z�@=_�����@=a��R@=c33333@=b=p��@=b�\(��@=`��
=q@=c33332@=c��Q�@=c��Q�@=R=p��@=R�\(��@=P�\*@=R�\(��@=R�G�z@=S33334@=>�Q� @=@     @=@Q��@=?
=p��@=@��
=q@=B�\(��@=1�����@=3�
=p�@=5p��
=@=2=p��
@=5p��
=@=8��
=p@=,�����@=/�z�H@=1��R@=-\(�@=1��R@=6z�G�@= Q��@=#�
=p�@=&z�G�@="=p��@='
=p��@=+33333@=��R@=p��
>@=�z�H@=�����@=!�����@=%\(�@=    @=��Q�@=\(�@=
�G�{@=     @=�
=p�@<�(�]@<��z�G@<�G�z�@<�
=p��@<�z�G�@<��z�H@<��
=p�@<�Q�@<�z�H@<�\(�@<�(�\@<�ffffg@<��G�|@<������@<�z�G�@<�
=p��@<ڏ\(��@<ۅ�Q�@<��\(��@<���Q�@<���R@<�\(�@<������@<�G�z�@<���Q�@<�33332@<�Q��@<���
=r@<������@<�     @<��Q�@<���Q�@<��z�H@<���R@<������@<�\(�@<x��
=q@<w
=p��@<s33333@<~z�G�@<}\(�@<{��Q�@<r�G�{@<qG�z�@<mp��
=@<x�\(@<xQ��@<vffffh@<s��Q�@<r=p��	@<o\(�@<y��R@<y�����@<xQ��@<w�z�I@<w
=p��@<t�����@<~�Q�@<~�Q�@<}\(�@<}\(�@<}\(�@<|(�[@<��Q�@<�\(�@<�\(�@<��\*@<������@<��\(@<�Q��@<������@<�=p��
@<�    @<��\)@<�G�z�@<�
=p��@<��\)@<�=p��@<���Q�@<��Q�@<��Q� @<��\(��@<��Q�@<�
=p��@<�G�z�@<��\*@<���
=p@<���
=q@<��\)@<���
=p@<q��T@<p     @<nfffff@<w\(�@<vz�G�@<s�
=p�@<h�\)@<ep��
>@<b�\(��@<n�Q�@<k��Q�@<g�z�G@<]\(�@<X�\)@<T�����@<b�G�{@<^ffffg@<YG�z�@<a�����@<[33332@<Up��
?@<ffffff@<`Q��@<YG�z�@<o\(�@<g
=p��@<_\(�@<s�
=p�@<l(�\@<b�G�{@<\(�@<u\(�@<l(�\@<��
=p�@<z�\(��@<o\(�@<��Q� @<{�
=p�@<o�����@<�(�\@<�G�z�@<t(�\@<�=p��@<�\(�@<{�
=p�@<��z�H@<��Q�@<�Q��@<�fffff@<���Q�@<��z�H@<�\(�@<��G�{@<�z�G�@<��Q�@<������@<������@<��
=p�@<���
=p@<�33334@<�     @<��
=p�@<�z�G�@<��Q�@<��G�z@<��Q�@<�33334@<��Q�@<���
=q@<�G�z�@<��Q�@<�\(�@<�\(�@<�G�z�@<s33333@<�z�G�@<�Q��@<z�G�|@<}�Q�@<qG�z�@<c�
=p�@<��
=p�@<xQ��@<k�
=p�@<o�z�G@<c��Q�@<Vfffff@<u�Q�@<iG�z�@<]�Q�@<\�����@<P��
=q@<C�
=p�@<`�\*@<Up��
>@<I�����@<R=p��	@<Fffffg@<:=p��@<Vz�G�@<K33333@<?�z�H@<C�
=p�@<8�\)@<-p��
>@<HQ��@<>z�G�@<3��Q�@<C��Q�@<:=p��
@<0Q��@<H�\*@<?�����@<6�Q�@<C�
=p�@<;�
=p�@<3��Q�@<J�G�|@<C33332@<;33333@<H��
=p@<B�G�{@<<z�G�@<Mp��
>@<G�z�G@<B=p��@<Nz�G�@<I��R@<Ep��
>@<R�G�{@<O
=p��@<K33334@<Vz�G�@<T(�\@<P�\*@<[�
=p�@<Z=p��
@<X     @<[��Q�@<[33333@<X�\*@<b=p��
@<b=p��
@<`�\)@<Q��R@<Q��R@<O\(�@<X�\)@<YG�z�@<XQ��@<O�z�G@<P     @<Nz�G�@<W
=p��@<W�z�H@<V�Q�@<A�����@<AG�z�@<>�Q�@<HQ��@<H��
=p@<G
=p��@<1��R@<0�\)@<-\(�@<8Q��@<7�����@<5\(�@<fffff@<�
=p�@<\(�@<&ffffg@<$z�G�@< Q��@<p��
>@<��R@<z�G�@<z�G�@<G�z�@<(�\@<     @<�
=p�@<ffffg@<\(�@<��R@<z�G�@<fffff@<	��R@<�����@<�G�|@<�Q�@<	G�z�@<�Q�@<	G�z�@<�Q�@<Q��@<�����@<    @<
�\(��@<
=p��@<33334@<z�G�@<	�����@<�Q�@<Q��@<�Q�@<��R@<	G�z�@<�Q�@<�G�{@<\(�@<33334@<��
=p@<\(�@<�
=p�@<Q��@<�z�G@<z�G�@<�
=p�@<\(�@<z�G�@<33333@<p��
>@<33334@<Q��@<\(�@<�
=p�@<Q��@;�33334@;��
=p@;������@;�z�G�@;���R@;�\(�@;��\(@;�z�G�@;�G�z�@;�33333@;�     @;�33334@;�33334@;�\(�@;���S@;�fffff@;�=p��
@;������@;�Q��@;���Q�@;�p��
>@;��
=p�@;��Q�@;���
=p@;�G�z�@;��
=p�@;������@;��Q�@;�\(�@;���
=q@;��\+@;��\(��@;�=p��@;������@;�z�G�@;�fffff@;��\*@;�G�z�@;���
=p@;������@;�p��
>@;������@;������@;��Q�@;�z�G�@;��\)@;�G�z�@;���
=p@;��G�{@;��\(��@;���R@;��Q�@;��Q�@;�\(�@;�\(�@;�p��
=@;������@;������@;������@;��\(@;ȣ�
=q@;��\)@;��\)@;�(�]@;������@;�z�G�@;Ǯz�H@;��\(@;�G�z�@;��G�|@;��
=p�@;�z�G�@;�fffff@;���
=p@;���S@;�=p��
@;��
=p�@;�p��
<@;�z�G�@;�G�z�@;��
=p�@;���R@;�z�G�@;�\(�@;Å�Q�@;��z�H@;��\(��@;Ǯz�H@;\(��@;�z�G�@;��\(��@;��Q� @;��\*@;�     @;��G�{@;�z�G�@;���
=q@;��Q�@;�\(�@;��z�H@;��\(��@;�\(�@;��\(��@;��Q�@;�G�z�@;�=p��
@;������@;��z�H@;�z�G�@;�Q��@;�=p��
@;��Q�@;�\(�@;���Q@;�
=p��@;��G�|@;}p��
>@;��\)@;���Q�@;�fffff@;yG�z�@;up��
>@;pQ��@;���Q�@;~fffff@;x�\)@;U\(�@;R�G�|@;N�Q�@;`��
=q@;\z�G�@;W�z�H@;9��R@;7�z�G@;4�����@;Ep��
=@;B=p��@;>ffffg@;\(�@;z�G�@;�����@;��R@;     @;p��
>@:�G�z�@:أ�
=q@:�Q��@:�33333@:�=p��@:��
=q@:��
=p�@:�(�\@:�z�G�@:�p��
=@:�p��
=@:������@:�=p��
@:Å�Q�@:�p��
?@:˅�Q�@:�(�\@:������@:���
=r@:\(��@:������@:ə����@:��G�{@:˅�Q�@:�z�G�@:�fffff@:��\)@:��Q�@:ָQ�@:�     @:�Q� @:�Q��@:�\(��@:�\(�@:���
=q@:���S@:�ffffg@;      @;��R@;\(�@;��
=q@;	�����@;1G�z�@;4�����@;8Q��@;=�Q�@;@     @;B=p��@;qG�z�@;t�����@;w\(�@;|z�G�@;�z�H@;������@;�=p��@;��Q�@;�fffff@;��Q�@;�Q��@;�G�z�@;��
=p�@;�\(�@;��Q�@;�z�G�@;��\*@;���
=q@;���Q�@;�(�\@;���R@;��Q�@;�
=p��@;�p��
>@;��
=p�@;��G�|@;��Q�@;�p��
?@;�z�G�@;��G�}@;�33334@;��\*@;�33333@;������@;�(�\@;Ǯz�H@;��
=p�@;߮z�H@;׮z�H@;������@;�=p��@;�(�]@;�p��
=@;�ffffg@;��Q�@;�(�\@;�
=p��@;�Q�@<=p��
@;�=p��@;�
=p��@<	��R@<��Q�@;��\(��@<G�z�@;��\*@;�p��
=@<	�����@<��R@;���
=p@;�33333@;�\(��@;�
=p��@<(�\@;��
=p�@;�=p��
@;�ffffg@;�\(�@;�=p��
@;�    @;�\(�@;�p��
=@;�Q��@;�     @;������@;�=p��
@;ᙙ���@;׮z�H@;�
=p��@;�z�G�@;��G�{@;��\)@;�     @;�p��
=@;љ����@;�G�z�@;�
=p��@;��G�{@;ҏ\(��@;ȣ�
=q@;�(�\@;���Q�@;������@;������@;�z�G�@;��\(��@;��Q�@;�\(�@;��
=p�@;�
=p��@;�fffff@;�(�\@;�=p��
@;��\*@;�\(�@;\(��@;���R@;��z�H@;�z�G�@;������@;���Q�@;�\(�@;θQ�@;������@;�\(�@;�z�G�@;Ӆ�Q�@;�Q�@;�z�G�@;�z�G�@;������@;��
=q@;�     @<�����@;�G�z�@;������@<�G�|@;��G�{@;��G�{@<	�����@<��R@;�G�z�@<z�G�@<�����@<�����@<��R@<�\(��@<	��S@<�����@<ffffg@<\(�@< Q��@<��R@<=p��@<�
=p�@<
=p��@<G�z�@<p��
>@<��
=p@<=p��@<*=p��
@<%�Q�@<
=p��@<*�G�|@<&z�G�@<\(�@<%\(�@<!G�z�@<��Q�@<$�����@< Q��@<��R@<�z�H@<��Q�@<\(�@<�Q� @<=p��@<z�G�@<p��
=@<	G�z�@<�
=p�@<�Q�@<��
=r@<33334@;�Q��@;�z�G�@;�z�G@;��\)@;��Q�@;��
=q@;�p��
>@;�\(��@;޸Q�@;�z�H@;������@;ᙙ���@;��
=p�@;�G�z�@;�p��
>@;�     @;�p��
=@;�=p��@;�33334@;�Q��@;�z�G�@;�     @;�p��
=@;�=p��@;ۅ�Q�@;�=p��
@;�     @;�Q��@;�
=p��@;�p��
>@;��
=r@;߮z�H@;�\(�@;��Q�@;�z�G�@;��Q�@;�\(�@;�Q�@;��Q�@;�(�]@;�(�\@;��Q�@;���Q�@;��G�{@;������@< ��
=q@< �\*@< Q��@<�Q� @<p��
>@<��Q�@<z�G�@<(�\@<�\(��@<�����@<
=p��@<z�G�@<�z�H@<fffff@<��Q�@<!��R@<ffffg@<�G�{@<(��
=p@<&ffffg@<"�G�{@<�\)@<�����@<��
=q@<!�����@<ffffg@<=p��
@<�Q�@<      @;��\(��@<ffffg@<
=p��@<�Q�@;�Q��@;�\(��@;������@<�G�|@;�z�G�@;�Q��@;�=p��@;��
=p�@;�z�G�@;�p��
>@;�Q��@;���R@;�\(��@;�(�\@;�z�G�@;�z�G�@;��
=q@;���R@;�Q��@;�=p��@;��
=p�@;��
=p�@;�ffffg@;�     @;�     @;�G�z�@;���S@;�z�G�@;�z�G�@;�
=p��@;޸Q�@;�     @;��\)@;�\(��@;�z�G�@;��Q�@;�p��
>@;�
=p��@;������@;�    @;�=p��@;��G�{@;�\(�@;�z�H@;��\)@;�    @;�\(��@;�33333@;��G�{@;��Q�@;�\(�@;�(�]@;��Q�@;�
=p��@;�p��
=@;陙���@;�33333@;��Q�@;�G�z�@;��G�z@;�z�G@;�z�G�@;�Q�@;��Q�@;�33334@;�\(�@;��Q�@;�\(��@;��Q�@;��
=p�@;���
=p@;�33333@;��z�H@;��Q�@;�=p��
@;�p��
>@;���Q�@;�
=p��@;���S@;��\)@;�z�G�@;��Q� @;�z�G�@;�Q��@;�     @;��Q�@;�=p��@;��
=p�@;�G�z�@;�p��
>@;���Q�@;��G�|@;�
=p��@;�
=p��@;������@;���S@<�\(��@<�\(��@< Q��@<�
=p�@<�\(��@< �\*@<33334@<�����@<�Q�@<(�^@<G�z�@<
=p��@<!G�z�@<\(�@<(�\@<!��S@<�Q�@<z�G�@<'�z�H@<%\(�@<#33333@<(Q��@<%�Q�@<#�
=p�@</�z�H@<-\(�@<,(�]@<0     @<-�Q�@<,�����@<:=p��
@<8��
=q@<7\(�@<;�
=p�@<8�\)@<8�\*@<B=p��@<@��
=q@<?\(�@<Ep��
>@<B�\(��@<B=p��@<B�\(��@<@��
=q@<?\(�@<G
=p��@<C�
=p�@<C33333@<A�����@<?\(�@<=p��
=@<H�\*@<Ep��
>@<Dz�G�@<@��
=q@<?
=p��@<=p��
>@<IG�z�@<Ffffff@<E\(�@<J=p��@<H��
=r@<G\(�@<S33333@<P��
=p@<O�z�H@<S�
=p�@<Q��R@<PQ��@<\(�\@<Y�����@<X     @<[��Q�@<YG�z�@<W
=p��@<b�G�{@<`Q��@<^z�G�@<[33333@<X��
=p@<Vffffg@<a��R@<_
=p��@<\�����@<d�����@<b�G�{@<aG�z�@<k33334@<h��
=q@<g
=p��@<s��Q�@<q�����@<p     @<xQ��@<vz�G�@<tz�G�@<y�����@<w\(�@<u\(�@<}p��
>@<z�G�{@<x�\*@<}p��
>@<z=p��
@<w�z�G@<��\)@<}�Q�@<z=p��
@<xQ��@<t(�\@<p��
=q@<z�G�|@<vz�G�@<r�\(��@<m\(�@<h�\)@<d�����@<pQ��@<j�G�z@<ffffff@<a��R@<\(�\@<W\(�@<e�Q�@<^ffffg@<YG�z�@<Z�G�z@<Tz�G�@<N�Q�@<]\(�@<V�Q�@<P��
=q@<\(�\@<Tz�G�@<M\(�@<^z�G�@<Vz�G�@<O
=p��@<P     @<G�z�H@<@Q��@<Q��R@<IG�z�@<A�����@<V�Q�@<M\(�@<Fz�G�@<Y�����@<PQ��@<H     @<Z�\(��@<Q�����@<I�����@<\�����@<S�
=p�@<K33333@<_
=p��@<Vfffff@<Nfffff@<aG�z�@<X�\(@<P     @<n�Q�@<fz�G�@<^z�G�@<p�\)@<h��
=q@<_�����@<}p��
=@<u�Q�@<m�Q�@<�z�H@<w�z�G@<o\(�@<�\(�@<�\(�@<�����@<���S@<��\(��@<�33333@<�z�G�@<�z�G�@<������@<��z�H@<��\)@<�G�z�@<��z�H@<�\(�@<�\(�@<�33333@<�z�G�@<�z�G�@<�\(�@<θQ�@<�z�G�@<�=p��
@<Ӆ�Q�@<�33334@<�33333@<�\(��@<�=p��
@<�
=p��@<�Q��@<�Q��@=(�\@=��Q�@=33333@=�\)@=��R@=
=p��
@=*�\(��@=!��Q@=�����@=/�����@=(�\(@=!�����@=9�����@=1G�z�@=)�����@=@     @=9�����@=2�\(��@=A��Q@=9��S@=2=p��
@=H��
=p@=B=p��@=:�G�|@=5\(�@=/
=p��@=(Q��@==�Q�@=7
=p��@=0��
=q@=&ffffe@= Q��@==p��
@=.ffffg@=(��
=q@="�\(��@=��Q�@<�z�G�@<���
=p@=
�G�{@=p��
>@=      @<�p��
>@<ٙ����@<�z�G�@<�(�\@<�Q��@<�(�\@<�(�\@<��\*@<�fffff@<������@<�
=p��@<�(�[@<�G�z�@<�     @<��Q�@<��Q�@<�z�G�@<��G�{@<�fffff@<�z�G�@<�p��
>@<�Q��@<�Q��@<��z�H@<�=p��	@<�=p��@<�=p��@<�=p��@<��\(��@<�=p��@<�G�z�@<�G�z�@<������@<�
=p��@<�\(�@<�
=p��@<}p��
>@<}p��
>@<}\(�@<y�����@<y�����@<y�����@<x     @<w\(�@<w
=p��@<tz�G�@<s��Q�@<r�G�|@<p�\)@<nffffg@<lz�G�@<m�Q�@<j�\(��@<h��
=p@<k33333@<h     @<e\(�@<hQ��@<dz�G�@<a�����@<[33333@<U�Q�@<P�\)@<Y��R@<S��Q�@<Nfffff@<J=p��
@<C33333@<=\(�@<J�\(��@<C33334@<<z�G�@<6�Q�@</\(�@<(�\)@<8�\)@<1G�z�@<)��R@<)G�z�@< �\)@<��R@<-p��
>@<%�Q�@<p��
=@<#33334@<�G�{@<�
=p�@<(�\*@< �\*@<G�z�@<\(�@<z�G�@<�z�H@<$(�^@<�Q�@<ffffg@< �\)@<��R@<�
=p�@<(Q��@<!�����@<��Q�@<"=p��
@<��Q�@<p��
=@<)�����@<#��Q�@<\(�@<*=p��	@<%�Q�@< Q��@<1G�z�@<,z�G�@<(Q��@<-�Q�@<(Q��@<$z�G�@<3�
=p�@</\(�@<+�
=p�@<6fffff@<1��S@</
=p��@<<z�G�@<8��
=r@<5\(�@<=�Q�@<9�����@<7\(�@<B�\(��@<?�z�H@<=p��
>@<>fffff@<;33334@<9G�z�@<B�G�{@<@��
=q@<>�Q�@<9G�z�@<6z�G�@<4z�G�@<<z�G�@<:�\(��@<8Q��@<*�G�|@<(��
=q@<'\(�@<-�Q�@<+�
=p�@<)��R@<ffffg@<�Q�@<�����@<�z�H@<
=p��@<\(�@<��S@<�����@<��R@<=p��@<=p��@<�����@;�z�G�@;�ffffg@;�Q�@;��Q�@;�\(�@;�\(�@;�fffff@;�z�G�@;�p��
=@;������@;�z�G�@;�(�\@;��
=p�@;��G�z@;�G�z�@;��G�{@;ə����@;�Q��@;��z�H@;�
=p��@;��Q�@;�\(�@;�\(�@;�(�[@;���
=r@;���
=q@;��Q�@;�Q��@;�
=p��@;�\(�@;���R@;�G�z�@;�
=p��@;���R@;�Q��@;�fffff@;��G�|@;��\*@;������@;ҏ\(��@;Ϯz�G@;�(�]@;ڏ\(��@;�    @;�33334@;��G�{@;׮z�G@;Ӆ�Q�@;���S@;�\(�@;׮z�H@;�(�\@;�\(�@;���S@;陙���@;�ffffg@;��
=p@;�p��
=@;�G�z�@;��
=p�@;�33334@;�    @;��G�{@;�fffff@;�\(��@;�p��
>@< Q��@;�z�G�@;��z�H@<�\(��@;�ffffg@;�G�z�@;��\)@;������@;�z�H@;�33333@;�fffff@;��\*@;�z�G�@;�Q��@;񙙙��@;��z�G@;������@;�\(��@<�
=p�@<z�G�@;��z�H@<fffff@<Q��@<�����@<\(�@<
=p��@<    @< �\*@<=p��@<�\(��@<3��Q�@<.z�G�@<(Q��@<5\(�@<0��
=q@<)�����@<H     @<AG�z�@<:�G�|@<IG�z�@<B�G�{@<:�G�|@<[�
=p�@<Tz�G�@<M�Q�@<]\(�@<V�Q�@<M\(�@<q��Q@<k33333@<dz�G�@<r�G�|@<m�Q�@<e�Q�@<�(�\@<�(�\@<�z�G�@<��Q�@<��Q�@<�\(�@<�G�z�@<������@<������@<���R@<��G�{@<���R@<������@<��Q�@<�\(�@<�z�G�@<�p��
>@<������@<�\(�@<�
=p��@<��\*@<�ffffg@<�    @<�Q��@<�fffff@<�
=p��@<��
=q@<�
=p��@<�z�G@<�Q��@=p��
>@=fffff@=      @=�Q�@=Q��@=G�z�@=)�����@=!��S@=�G�{@=*=p��
@=#33333@=�
=p�@=E�Q�@=<�����@=4�����@=F�Q�@=>fffff@=6z�G�@=^z�G�@=W\(�@=P��
=p@=^�Q�@=W�z�G@=P�\)@=y��Q@=tz�G�@=o\(�@=z�\(��@=up��
=@=p��
=p@=�=p��	@=�p��
=@=�     @=��G�|@=��Q�@=���R@=��\)@=��
=p�@=�\(�@=��z�H@=���Q�@=�fffff@=���Q@=�\(�@=�     @=������@=�z�G�@=��\(@=�33333@=�\(�@=�=p��@=������@=��\)@=�z�G�@=�z�G�@=������@=�p��
>@=��z�H@=�z�G�@=��\*@=��Q�@=���R@=�\(�@=�G�z�@=�\(�@=���R@=��Q�@=��\*@=�z�G�@=��\(��@=�\(�@=�G�z�@=��\(��@=}\(�@=x�\)@=�Q��@=��G�|@=}\(�@=nz�G�@=h�\)@=c�
=p�@=t(�\@=m\(�@=hQ��@=`Q��@=Z�G�{@=U\(�@=fz�G�@=_
=p��@=YG�z�@=R�G�{@=L�����@=G\(�@=W
=p��@=O\(�@=H�\)@=+�
=p�@=%\(�@= ��
=r@=,z�G�@=%p��
>@=
=p��@=\(�@==p��
@=z�G�@=p��
>@=�z�I@=	��R@<��G�|@<�fffff@<�\(��@<�     @<��G�|@<�p��
=@<�z�G�@<�=p��
@<ָQ�@<�33333@<�
=p��@<���R@<˅�Q�@<�Q��@<�\(�@<��\)@<�p��
>@<�G�z�@<��z�H@<��Q�@<���Q�@<�p��
=@<��G�{@<��z�H@<�p��
=@<��
=p�@<��\(��@<���Q�@<���R@<�\(�@<�G�z�@<��z�G@<��Q�@<�\(�@<�ffffg@<�z�G�@<�
=p��@<�ffffg@<�z�G�@<�\(�@<�p��
=@<�z�G�@<��\)@<�Q��@<�Q��@<�Q��@<�Q��@<�����@<d(�]@<d�����@<fz�G�@<e\(�@<g
=p��@<h     @<YG�z�@<Z�\(��@<\�����@<[�
=p�@<^z�G�@<`     @<J�\(��@<Lz�G�@<N�Q� @<Mp��
>@<PQ��@<R�\(��@<<z�G�@<>ffffg@<@��
=q@<@    @<B�G�{@<E�Q�@<)�����@<+33333@<-p��
=@<-p��
>@<0     @<1��R@<     @<��
=p@<��R@<z�G�@<\(�@<�Q�@<p��
>@<�Q�@<p��
>@<	�����@<	��R@<	��Q@<�
=p�@<33333@<�\(��@<Q��@<�z�G@<fffff@<1�����@</\(�@<-�Q�@<4z�G�@<2=p��
@</�z�F@<A�����@<>z�G�@<:=p��@<C��Q�@<@     @<;�
=p�@<L(�]@<H     @<C��Q�@<Nffffg@<I��Q@<D�����@<P��
=r@<K�
=p�@<Ffffff@<R=p��
@<M�Q�@<G\(�@<c�
=p�@<]\(�@<W\(�@<e\(�@<_\(�@<X��
=r@<xQ��@<s�
=p�@<nz�G�@<z=p��
@<u�Q�@<o\(�@<�\(�@<������@<�(�\@<�G�z�@<�z�G�@<��Q� @<�z�G�@<���S@<�z�G�@<���S@<�p��
=@<�    @<�=p��
@<�ffffg@<�G�z�@<�ffffg@<�=p��
@<��Q�@<�z�G�@<��\(��@<�z�G�@<��\(��@<��Q�@<���S@<�z�G�@<��\(��@<�z�G�@<�=p��
@<��Q�@<���R@<��Q�@<���R@<�\(�@<������@<�z�G�@<�G�z�@<��\(@<��Q�@<��G�{@<��Q�@<�=p��
@<�z�G�@<y�����@<vfffff@<r=p��@<}\(�@<z=p��
@<up��
>@<d(�\@<`�\)@<\z�G�@<g
=p��@<c33333@<^ffffg@<N�Q�@<K33333@<G
=p��@<P�\*@<L�����@<HQ��@<@    @<<z�G�@<8��
=r@<A��S@<=\(�@<9G�z�@<9��S@<6ffffg@<2=p��@<;��Q�@<7
=p��@<2=p��@<8��
=r@<4z�G�@<0Q��@<9��S@<4�����@</�z�H@<=�Q�@<8Q��@<4(�[@<>z�G�@<8��
=q@<3��Q�@<K33333@<Ep��
>@<@�\(@<L�����@<F�Q�@<AG�z�@<X     @<R=p��
@<Mp��
<@<X�\)@<S33333@<Mp��
=@<dz�G�@<^�Q�@<Y��Q@<e�Q�@<_�z�H@<Y��Q@<qG�z�@<k��Q�@<fz�G�@<q�����@<lz�G�@<ffffff@<z=p��
@<t(�\@<m\(�@<z�\(��@<up��
>@<n�Q�@<q��R@<k�
=p�@<e�Q�@<r�\(��@<mp��
>@<f�Q�@<l(�\@<ffffff@<_\(�@<m�Q�@<hQ��@<a��R@<fz�G�@<`Q��@<Y�����@<f�Q�@<b=p��@<\(�\@<[��Q�@<V�Q�@<P��
=r@<Z�G�z@<W\(�@<Q��R@<^�Q�@<Z=p��@<Tz�G�@<^z�G�@<Z�\(��@<U\(�@<a��R@<]p��
=@<W�z�H@<a�����@<^z�G�@<Y�����@<]�Q�@<X��
=q@<S��Q�@<]�Q�@<Y�����@<U�Q�@<Z�\(��@<U\(�@<P�\*@<Z�\(��@<V�Q�@<R�\(��@<]�Q�@<XQ��@<S�
=p�@<\�����@<X�\)@<U�Q�@<b�G�{@<^�Q�@<Z�\(��@<b�\(��@<_
=p��@<[��Q�@<ep��
>@<aG�z�@<\z�G�@<ep��
>@<a��R@<]\(�@<i��R@<ep��
>@<`     @<j=p��
@<fffffg@<a�����@<k33332@<e\(�@<_�z�I@<k��Q�@<f�Q�@<`�\*@<j�G�z@<d�����@<^ffffg@<k33332@<e\(�@<_\(�@<p�\)@<lz�G�@<g
=p��@<qG�z�@<l�����@<g\(�@<
=p��@<{�
=p�@<w\(�@<
=p��@<{33333@<vffffg@<��\*@<������@<��z�H@<���R@<��Q�@<�\(�@<���S@<�p��
>@<�Q��@<�33333@<�z�G�@<������@<�33334@<�     @<���Q�@<�(�\@<��z�H@<�=p��
@<��\)@<��Q�@<�     @<ڏ\(��@<�p��
>@<�\(�@<޸Q�@<�33334@<�z�G�@<�G�z�@<�z�G�@<�ffffg@<�\(�@<��Q�@<�z�G�@<��G�|@<�z�G�@<߮z�I@<�G�z�@<��Q�@<�z�H@<�z�G�@<�G�z�@<��G�|@<������@<�z�G�@<�z�G�@<��z�H@<�=p��
@<��G�{@<�=p��
@<�Q�@<��\)@<�Q��@<�z�G�@<�z�G�@<�
=p��@<��
=p�@<�Q�@<�z�G�@<�G�z�@<�33333@<񙙙��@<�\(�@<�Q��@<��z�H@<�(�\@<�\(�@<�G�z�@<�fffff@<�=p��@<�\(�@<������@<�\(�@<�Q�@<�z�G�@<��\)@<�z�G�@<�\(��@<�\(�@<ᙙ���@<߮z�H@<�z�G�@<�ffffg@<�z�G�@<߮z�H@<�Q� @<�33333@<�ffffg@<陙���@<�z�G�@<������@<�z�G�@<�=p��@<�\(�@<�\(�@<��
=p�@<�z�G�@<��Q�@<��\)@<��Q�@<�\(�@<陙���@<�(�\@<�(�\@<߮z�H@<��
=p�@<�p��
>@<��\)@<��
=p�@<߮z�H@<ۅ�Q�@<�Q��@<�G�z�@<��Q�@<�Q��@<�G�z�@<�(�\@<�     @<�=p��@<������@<�\(�@<�p��
>@<�
=p��@<�=p��
@<�\(�@<�
=p��@<��\)@=Q��@=��R@<��Q�@=�\)@==p��@<�z�G�@=	�����@=33334@<�ffffg@=33334@=(�\@<�ffffg@=(�]@=�Q�@<�ffffg@=p��
=@=\(�@<��Q�@=ffffh@=fffff@<��Q�@=\(�@=\(�@=      @=�����@=
�G�{@=(�\@=��
=r@=	��R@=��Q�@==p��
@=(�\@=z�G�@=G�z�@=
�G�|@=p��
>@=z�G�@=�����@<��Q�@=�Q� @==p��@<�fffff@<������@<��Q�@<��Q�@<�33333@<�Q��@<�\(�@<��Q�@<��\)@<�\(�@<��Q�@<�\(��@<�    @<��Q�@<��\)@<�\(�@<��Q�@<��G�{@<�     @<�z�G�@<ۅ�Q�@<ڏ\(��@<�     @<޸Q�@<�p��
=@<�G�z�@<У�
=r@<Ϯz�H@<�p��
=@<�(�[@<ҏ\(��@<�     @<�\(�@<�33334@<�z�G�@<�33332@<Ϯz�H@<θQ�@<˅�Q�@<Ǯz�H@<������@<�G�z�@<������@<�\(�@<˅�Q�@<�
=p��@<������@<У�
=p@<�33333@<������@<�     @<ҏ\(��@<��G�{@<�\(�@<�
=p��@<��Q�@<�z�H@<ᙙ���@<��Q�@<�p��
=@<�z�G�@<�\(�@<�z�H@<��\(@<�z�G�@<�z�G�@<�fffff@<�33334@<��Q�@<�33333@= �\(@<�G�z�@<�Q��@=z�G�@<�(�\@<��Q�@=	��Q@=��R@<���
=p@=
�G�|@=�����@<�Q��@=��
=q@=    @<�fffff@=��R@=
=p��@=z�G�@=�Q�@=�����@=	�����@=33333@=
=p��@=�\(��@=�z�I@=z�G�@=�z�G@=\(�@<�33332@<�
=p��@=z�G�@=G�z�@<��Q�@<񙙙��@<�\(�@<�=p��	@<�     @<��Q�@<ᙙ���@<�33333@<׮z�H@<������@<�\(��@<߮z�H@<�z�G�@<�Q��@<������@<�=p��
@<�Q��@<�\(�@<��G�|@<�\(�@<��\)@<������@<�\(�@<˅�Q�@<�\(�@<�G�z�@<��Q�@<�G�z�@<�=p��
@<��Q�@<��G�{@<�Q��@<�p��
=@<��G�z@<��G�|@<�Q��@<�\(�@<��z�H@<�p��
>@<�(�]@<��G�|@<��\*@<��z�G@<�
=p��@<������@<�33333@<��\*@<�\(�@<�fffff@<�
=p��@<�z�G�@<�p��
>@<��Q� @<��Q�@<�\(�@<��z�G@<������@<��\(��@<�z�G�@<�
=p��@<������@<�=p��@<�     @<��
=p�@<�p��
>@<�33334@<�Q��@<�G�z�@<�33334@<�33334@<������@<�33334@<�(�]@<��G�{@<��Q�@<�Q��@<�=p��
@<�\(�@<�Q��@<��Q�@<�33333@<�p��
>@<������@<��\(@<��
=p�@<�fffff@<��
=p�@<�
=p��@<��G�{@<�     @<��
=p�@<�p��
=@<�33334@<��Q�@<�G�z�@<�ffffg@<������@<��G�{@<�     @<�33333@<�     @<�z�G�@<�ffffg@<��Q�@<�
=p��@<�     @<���Q�@<��Q�@<������@<��G�|@<������@<�Q��@<�G�z�@<�Q��@<~z�G�@<yG�z�@<vz�G�@<r�G�{@<x��
=q@<up��
=@<q�����@<xQ��@<s��Q�@<o
=p��@<xQ��@<s33334@<nz�G�@<\(�@<z=p��
@<u\(�@<\(�@<y��S@<t�����@<h��
=p@<c33333@<_
=p��@<j�\(��@<d�����@<_\(�@<c33334@<^z�G�@<Z�\(��@<fz�G�@<`Q��@<[�
=p�@<_�z�G@<Z�\(��@<W
=p��@<b=p��@<\z�G�@<XQ��@<ffffff@<b�G�|@<`��
=p@<i��S@<ep��
>@<b�G�z@<nfffff@<j�G�|@<hQ��@<r�G�|@<nz�G�@<k33334@<z=p��@<w\(�@<u�Q�@<~�Q� @<z�\(��@<w�z�I@<~fffff@<{�
=p�@<y�����@<��G�|@<
=p��@<|(�\@<x     @<u�Q�@<q��R@<|�����@<xQ��@<t�����@<��\)@<�\(�@<������@<�(�\@<�\(�@<�33333@<�G�z�@<��Q�@<��z�H@<���Q�@<�ffffg@<��\)@<�(�\@<��\*@<��
=p�@<�z�G�@<������@<������@<�\(�@<�=p��@<������@<�
=p��@<�=p��
@<��Q�@<�=p��
@<�\(�@<��\(��@<�33334@<�
=p��@<��\(��@<�z�G�@<�G�z�@<�z�G�@<�p��
>@<�G�z�@<�z�G�@<��\)@<}\(�@<x�\)@<�33334@<
=p��@<z�\(��@<mp��
>@<j�\(��@<fffffg@<pQ��@<l�����@<h�\*@<e�Q�@<b�\(��@<^�Q� @<h     @<dz�G�@<a�����@<Z�\(��@<Y��R@<XQ��@<^z�G�@<[�
=p�@<[33334@<Z�G�{@<YG�z�@<XQ��@<^ffffg@<[��Q�@<Z�\(��@<\�����@<Z�G�{@<Z=p��
@<_�z�H@<\�����@<[��Q�@<W\(�@<Up��
>@<T�����@<Z=p��
@<W\(�@<Vz�G�@<PQ��@<Mp��
=@<K�
=p�@<R�\(��@<N�Q�@<M�Q�@<Vz�G�@<R�G�{@<QG�z�@<Vfffff@<R�G�z@<QG�z�@<^z�G�@<Z�G�{@<X�\)@<]\(�@<Y��R@<XQ��@<_�z�H@<\z�G�@<Z=p��@<_\(�@<[�
=p�@<Y�����@<`Q��@<\z�G�@<X�\)@<_�z�I@<[��Q�@<XQ��@<dz�G�@<`     @<Z�G�|@<b�G�|@<^fffff@<Z=p��
@<g
=p��@<a��R@<[�
=p�@<ep��
?@<`��
=q@<[�
=p�@<pQ��@<j�\(��@<c�
=p�@<n�Q� @<iG�z�@<c�
=p�@<t(�\@<n�Q� @<h��
=q@<s��Q�@<n�Q�@<iG�z�@<t�����@<o
=p��@<h��
=q@<up��
?@<p    @<i��R@<~ffffg@<x��
=p@<r�G�z@<\(�@<z=p��
@<tz�G�@<���
=q@<������@<�G�z�@<�G�z�@<�\(�@<���R@<��G�|@<��z�I@<��Q�@<���Q�@<���
=p@<��Q�@<�z�G�@<��G�|@<���R@<�z�G�@<�(�]@<�=p��@<������@<���S@<��\(��@<��
=p�@<�33334@<��G�z@<\(�@<���
=r@<�=p��
@<���Q@<���R@<��\(��@<~ffffh@<�    @<���S@<��\)@<��\)@<�=p��@<{��Q�@<}�Q�@<
=p��@<~z�G�@<~z�G�@<
=p��@<m�Q�@<nz�G�@<o
=p��@<o�z�H@<o
=p��@<o
=p��@<f�Q� @<e�Q�@<c��Q�@<j=p��
@<g\(�@<e�Q�@<_
=p��@<[�
=p�@<XQ��@<b�\(��@<^fffff@<Z�G�{@<a�����@<]p��
=@<YG�z�@<fz�G�@<a�����@<]�Q�@<Up��
>@<P     @<J�G�|@<[33334@<U\(�@<PQ��@<U\(�@<PQ��@<J�G�|@<\(�]@<Vffffg@<PQ��@<YG�z�@<T(�]@<Nfffff@<_�z�H@<Z=p��
@<S��Q�@<X��
=q@<S��Q�@<M\(�@<_
=p��@<Y�����@<S33334@<k�
=p�@<g\(�@<b=p��
@<q��Q@<m�Q�@<g\(�@<}�Q�@<yG�z�@<t�����@<��\(��@<~�Q�@<y�����@<��Q�@<���R@<�fffff@<�=p��@<�\(�@<��\(��@<��\)@<�p��
>@<������@<��Q�@<���R@<������@<��Q�@<�33333@<�\(�@<���R@<�
=p��@<���R@<���
=q@<�z�G�@<�     @<��G�{@<�     @<��\(��@<��\(��@<�\(�@<�(�\@<��Q�@<�33333@<�\(�@<��z�I@<�\(�@<���Q�@<�=p��@<������@<��Q�@<�
=p��@<��Q�@<��G�{@<�G�z�@<��\)@<�z�G�@<�z�G�@<�=p��@<��z�G@<��Q�@<�z�G�@<��G�{@<y�����@<w
=p��@<t(�\@<|(�\@<z�G�|@<w\(�@<b=p��
@<_�z�G@<[�
=p�@<dz�G�@<b�\(��@<^�Q�@<S33334@<PQ��@<K�
=p�@<U�Q�@<R=p��@<M\(�@<Fffffg@<C33333@<>�Q�@<H��
=p@<Ep��
>@<@�\(@<�z�H@<33334@<�Q�@<G�z�@<�����@<�Q�@<�G�{@;�ffffg@;��\)@<(�[@;��z�H@;��\(��@;�G�z�@;��Q�@;�Q��@;��G�{@;�Q�@;�=p��@;�p��
=@;��\(@;�(�]@;�
=p��@;�=p��@;�\(�@;�G�z�@;��Q�@;�Q��@;�33332@;��Q�@;�\(��@;�
=p��@;��G�z@;�ffffg@;���Q@;�\(�@;���R@;��Q�@;�G�z�@;��Q�@;��\)@;�p��
=@;���R@;�ffffg@;��G�|@;�
=p��@;�33334@;�     @;������@;�(�]@;�Q��@;������@;�=p��@;�
=p��@;�(�\@;�z�G�@;�G�z�@;�(�\@;������@;��
=q@;��
=p�@;�G�z�@;ۅ�Q�@;�p��
=@;��
=q@;�33334@;�p��
>@;�Q��@;�33333@;��Q�@;�G�z�@;�(�\@;ָQ�@;�G�z�@;�(�\@;�z�G�@;��G�{@;�p��
=@;�     @;�z�G�@;ָQ�@;�    @;�z�G�@;߮z�F@;ٙ����@;��Q�@;�
=p��@;�Q��@;�\(�@;�
=p��@;��
=q@;�
=p��@;陙���@;��Q�@;�\(�@;��\)@;�33333@<Q��@<p��
=@<G�z�@<ffffg@<	��S@<z�G�@<�Q�@<�
=p�@<G�z�@<�����@<�Q� @<(�\@<z�G�@<ffffg@<z�G�@<!G�z�@<      @<z�G�@<\(�@< Q��@<\(�@< �\)@< �\)@<\(�@<z�G�@<z�G�@<z�G�@<�Q�@<z�G�@<p��
>@<=p��@<�����@<z�G�@<�\(��@<�����@<�Q�@<��Q�@<�Q�@<Q��@<z�G�@<\(�@<��
=q@;�G�z�@;�z�G�@;�\(�@;�=p��@;��Q�@;�z�G�@;�z�G�@;�\(�@;�
=p��@;��
=p@;���R@;陙���@;߮z�H@;�     @;�\(�@;��Q�@;�(�\@;��Q�@;������@;�ffffg@;�z�G�@;�\(�@;�z�G�@;�\(��@;�p��
=@;���Q�@;�G�z�@<z�G�@<�\(��@< �\)@<z�G�@<�
=p�@<G�z�@<z�G�@<�
=p�@<	��S@<��
=p@<�Q�@<z�G�@<G�z�@<\(�@<\(�@<�����@<
�G�z@<	G�z�@<p��
>@<��Q�@<=p��@<z�G�@<��Q@<�����@<\(�@<��Q�@<�����@<�Q�@<=p��
@<�z�G@<ffffg@<�
=p�@<G�z�@<�Q� @<
�G�{@<
=p��@<Q��@<z�G�@<�\)@;�    @;�z�G�@;��\)@<G�z�@;�\(�@;��\(��@;��G�{@;�\(�@;�(�\@;��
=p�@;��
=p@;��Q�@;��
=p@;�p��
>@;�\(��@;񙙙��@;�Q�@;��Q�@;�
=p��@;��
=p�@;��\)@;�     @;������@;ᙙ���@;��Q�@;�=p��@;�\(�@;�z�G�@;��G�|@;�z�H@;陙���@;�\(�@;��Q�@;���S@;�\(�@;��Q�@;�     @;������@;�=p��
@;���
=q@;�p��
>@;��G�{@< ��
=p@;�p��
>@;�33333@<��
=q@<\(�@<��Q�@<z�G�@<=p��
@<�\)@<33333@<�\)@<\(�@<%�Q�@<"�G�|@<!G�z�@<+��Q�@<(��
=q@<&�Q�@<.fffff@<+��Q�@<(�\*@<4(�\@<0Q��@<-p��
>@<?
=p��@<;��Q�@<8��
=q@<D(�\@<?�����@<<z�G�@<HQ��@<Dz�G�@<A�����@<Mp��
=@<IG�z�@<Ep��
>@<PQ��@<Lz�G�@<I�����@<Vz�G�@<Q�����@<M\(�@<Z�\(��@<X��
=q@<W
=p��@<`Q��@<]p��
>@<Z�G�{@<]\(�@<\�����@<[�
=p�@<e�Q�@<b�G�{@<`�\)@<[�
=p�@<Z=p��@<X��
=r@<d�����@<b=p��@<`     @<X�\)@<V�Q� @<Tz�G�@<b�G�{@<`    @<]p��
=@<Y�����@<W
=p��@<U�Q�@<dz�G�@<a��R@<_\(�@<U\(�@<R�G�}@<P     @<`�\(@<^z�G�@<Z�G�{@<P��
=q@<M�Q�@<IG�z�@<\(�\@<X��
=q@<T�����@<S33334@<O
=p��@<J�\(��@<^z�G�@<Z�\(��@<Vz�G�@<J�\(��@<E�Q�@<?\(�@<Vz�G�@<QG�z�@<K��Q�@<C�
=p�@<>�Q�@<9G�z�@<O
=p��@<J�\(��@<E�Q�@<>z�G�@<9�����@<4�����@<IG�z�@<Ep��
=@<@��
=p@<2=p��
@<.fffff@<)��S@<=\(�@<:=p��
@<5\(�@<#��Q�@<�����@<33334@</�z�I@<+�
=p�@<'�z�H@<��R@<�Q�@<�\(��@<'
=p��@<#��Q�@<�z�H@<!��S@<�Q�@<�\(��@<.�Q�@<+33333@<'\(�@< ��
=p@<�Q�@<Q��@<-p��
>@<)G�z�@<$�����@<
=p��@<33333@<z�G�@<*�G�{@<&fffff@<!G�z�@<p��
=@<     @<G�z�@<(Q��@<"=p��@<��Q�@<\(�@<�\(@<�\)@<)�����@<"=p��@<=p��@<$(�\@<�Q�@<�����@<-�Q�@<%p��
>@<�����@<4�����@<-�Q�@<$(�\@<;��Q�@<3�
=p�@<*�\(��@<>z�G�@<6�Q�@<-\(�@<C33332@<;�
=p�@<333333@<=�Q�@<7
=p��@</\(�@<A��Q@<<(�\@<4�����@<<z�G�@<7\(�@<1G�z�@<AG�z�@<<�����@<7
=p��@<C�
=p�@<@     @<;��Q�@<IG�z�@<Fz�G�@<A��R@<E�Q�@<B=p��
@<>�Q� @<J�G�|@<H�\)@<E\(�@<3��Q�@<1�����@</\(�@<9G�z�@<8�\*@<7
=p��@<!��R@< ��
=q@<
=p��@<(    @<(��
=r@<'�z�H@;�     @;���
=q@;��\)@;��Q� @< ��
=r@<G�z�@;�Q��@;љ����@;��G�{@;�fffff@;��\*@;�=p��
@;�=p��
@;�(�\@;�fffff@;��z�H@;��\(��@;��Q�@;�G�z�@;��Q�@;��\)@;�p��
>@;���R@;�ffffh@;{�
=p�@;�     @;�33333@;|�����@;���R@;�z�G�@;f�Q�@;j�G�{@;m\(�@;e\(�@;j�G�{@;n�Q� @;dz�G�@;hQ��@;j�\(��@;a��R@;fffffh@;i��S@;Z=p��
@;]\(�@;_\(�@;Vz�G�@;Y��S@;]�Q�@;_�z�H@;b=p��@;c33335@;[��Q�@;^�Q�@;a�����@;w
=p��@;x��
=q@;xQ��@;s�
=p�@;vz�G�@;x    @;���
=p@;�\(�@;���Q�@;�fffff@;�z�G�@;�z�G�@;������@;��\)@;���R@;��G�z@;��z�H@;�33333@;�(�\@;�
=p��@;�     @;��
=p�@;�\(�@;��\(��@;ڏ\(��@;��Q�@;�z�G�@;��G�{@;�\(�@;�G�z�@;�G�z�@;���R@;ᙙ���@;�=p��@;��Q�@;�\(�@<�Q�@;�fffff@;�p��
>@<��
=q@<G�z�@;��\(��@<�z�H@<�Q�@<�Q�@<��R@<��S@<	��R@<"�G�{@<=p��@<�\)@<%\(�@<z�G�@<ffffg@<     @<��
=q@<G�z�@<"�G�{@<(�]@<z�G�@<�\(��@<��Q�@<p��
>@<\(�@<�z�H@<=p��
@<33333@<\(�@<G�z�@<�z�H@<�\(��@<z�G�@<p��
=@<G�z�@<z�G�@<"�\(��@<ffffg@<�\(��@<\(�@<z�G�@<�����@<$z�G�@<"�G�{@< ��
=q@<A�����@<@Q��@<>�Q�@<F�Q�@<Dz�G�@<B=p��@<\z�G�@<[�
=p�@<Z=p��@<a�����@<_�z�H@<]\(�@<y�����@<x�\)@<w�z�I@<~z�G�@<|(�\@<y��Q@<��Q�@<������@<���Q�@<������@<�    @<�\(�@<��Q�@<��Q�@<���Q�@<���R@<�Q��@<�\(�@<�     @<�
=p��@<�(�]@<�z�G�@<���R@<��Q�@<���R@<�Q��@<�z�G�@<�ffffg@<�33333@<�\(�@<���Q@<�\(�@<�33333@<�ffffg@<���R@<�\(�@<}\(�@<{�
=p�@<x��
=p@<������@<~z�G�@<z�\(��@<qG�z�@<n�Q�@<k�
=p�@<r�G�{@<o\(�@<k�
=p�@<Y��S@<W\(�@<Tz�G�@<Z=p��
@<V�Q�@<S33333@<H�\)@<F�Q�@<D(�\@<G
=p��@<C�
=p�@<@Q��@<B=p��@<@    @<>z�G�@<>z�G�@<;33333@<8     @<3��Q�@<0��
=q@<.�Q�@<-�Q�@<*=p��
@<&�Q�@<-�Q�@<*=p��@<)G�z�@<$(�\@<!�����@<�Q�@<(Q��@<%\(�@<%\(�@<�Q�@<��Q�@<�����@<Q��@<     @<=p��
@<�����@<�Q�@<p��
>@<
�\(��@<(�\@<    @;�\(�@<G�z�@<��Q�@;�(�\@;�\(�@<�����@;�G�z�@;�z�G�@;���
=q@;�\(�@;�G�z�@;������@;�p��
=@;�Q�@;�G�z�@;�\(�@;�z�H@;�G�z�@;�z�G�@;�z�G�@;�
=p��@;޸Q�@;޸Q�@;�\(�@;ָQ�@;�z�G�@;�ffffg@;�    @;�\(�@;��Q�@;�G�z�@;�Q��@;��z�H@;������@;��
=p�@;���S@;�     @;�fffff@;�(�\@;������@;���R@;�p��
>@;�Q��@;��Q�@;�Q��@;��Q�@;�z�G�@;��Q�@;ȣ�
=q@;��\)@;�\(�@;�ffffg@;�(�]@;��z�I@;���R@;Ǯz�G@;��\(��@;�33334@;�=p��@;�     @;׮z�H@;�\(�@;�(�]@;��
=p�@;��G�{@;�G�z�@;ᙙ���@;��\)@;�z�G�@;�Q��@;������@;�\(�@;�Q�@;޸Q�@;������@<	G�z�@<G�z�@;��\)@<	G�z�@< �\)@;�\(�@<z�G�@<z�G�@<fffff@<�Q�@<�Q�@<\(�@<.�Q�@<%\(�@<z�G�@<0��
=q@<'�z�H@<ffffh@<Ep��
>@<=�Q�@<5\(�@<H��
=q@<AG�z�@<9G�z�@<T(�\@<L(�]@<D�����@<XQ��@<Q�����@<I��R@<f�Q� @<\�����@<S�
=p�@<k33334@<b�\(��@<YG�z�@<r�\(��@<h�\)@<`    @<x     @<o\(�@<fz�G�@<y��R@<p     @<g
=p��@<������@<xQ��@<nffffg@<w�����@<nz�G�@<e�Q�@<�Q��@<w
=p��@<m�Q�@<~z�G�@<s33335@<h��
=p@<�
=p��@<|(�]@<p��
=q@<p�\)@<fffffg@<[�
=p�@<x��
=q@<m\(�@<a��Q@<g�z�H@<]\(�@<U�Q�@<n�Q� @<c�
=p�@<X�\)@<dz�G�@<[��Q�@<Tz�G�@<j�G�{@<`     @<Vffffh@<dz�G�@<\(�\@<U\(�@<i��S@<_�z�H@<V�Q� @<c33333@<Z�G�|@<Tz�G�@<g\(�@<]\(�@<T�����@<l(�\@<c��Q�@<\z�G�@<nz�G�@<dz�G�@<[��Q�@<e\(�@<\�����@<U\(�@<fffffg@<]�Q�@<S�
=p�@<XQ��@<PQ��@<J�\(��@<XQ��@<PQ��@<H��
=q@<U\(�@<O
=p��@<J�\(��@<U\(�@<O\(�@<IG�z�@<J�\(��@<E\(�@<B�\(��@<J=p��@<E\(�@<@�\(@<G
=p��@<B�G�|@<@Q��@<Ffffff@<B�\(��@<>z�G�@<=p��
>@<:=p��@<8Q��@<<z�G�@<9�����@<6z�G�@</
=p��@<-�Q�@<,(�]@<-\(�@<+�
=p�@<)�����@<�����@<z�G�@<z�G�@<33333@<�\(��@<�����@<
=p��@<�z�H@<Q��@<p��
=@<p��
=@<p��
>@<
�G�{@<(�]@<p��
=@<	G�z�@<	��R@<
�\(��@;��z�G@;�G�z�@;��\(��@;�ffffg@;�
=p��@;�Q��@;�Q�@;�Q��@;���R@;�\(�@;�Q�@;��
=q@;ָQ�@;أ�
=q@;ڏ\(��@;�z�G�@;׮z�H@;�=p��
