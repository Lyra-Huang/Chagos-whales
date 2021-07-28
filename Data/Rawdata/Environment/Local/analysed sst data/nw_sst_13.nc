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
2021-02-21T02:24:53Z (local files)
2021-02-21T02:24:53Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2013-01-01T12:00:00Z):1:(2014-12-31T12:00:00Z)%5D%5B(-6.375):1:(-6.325)%5D%5B(70.975):1:(71.075)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ��     standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2014-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2013-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B��3         time             	   _CoordinateAxisType       Time   actual_range      A�8��   A�(�P      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       �  .0   latitude               _CoordinateAxisType       Lat    actual_range      ��  ��ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        E    	longitude                  _CoordinateAxisType       Lon    actual_range      B��3B�&f   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        E   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           ��  EA�8��   A�9P   A�9\�   A�9�   A�:p   A�:Y�   A�:�0   A�;�   A�;V�   A�;�P   A�;��   A�<T   A�<�p   A�<��   A�=Q0   A�=��   A�=��   A�>NP   A�>��   A�>�   A�?Kp   A�?��   A�?�0   A�@H�   A�@��   A�@�P   A�AE�   A�A�   A�A�p   A�BB�   A�B�0   A�B�   A�C?�   A�C�P   A�C�   A�D=   A�D�p   A�D��   A�E:0   A�E��   A�E��   A�F7P   A�F��   A�F�   A�G4p   A�G��   A�G�0   A�H1�   A�H��   A�H�P   A�I.�   A�I�   A�I�p   A�J+�   A�J�0   A�JԐ   A�K(�   A�K}P   A�KѰ   A�L&   A�Lzp   A�L��   A�M#0   A�Mw�   A�M��   A�N P   A�Nt�   A�N�   A�Op   A�Oq�   A�O�0   A�P�   A�Pn�   A�P�P   A�Q�   A�Ql   A�Q�p   A�R�   A�Ri0   A�R��   A�S�   A�SfP   A�S��   A�T   A�Tcp   A�T��   A�U0   A�U`�   A�U��   A�V	P   A�V]�   A�V�   A�Wp   A�WZ�   A�W�0   A�X�   A�XW�   A�X�P   A�Y �   A�YU   A�Y�p   A�Y��   A�ZR0   A�Z��   A�Z��   A�[OP   A�[��   A�[�   A�\Lp   A�\��   A�\�0   A�]I�   A�]��   A�]�P   A�^F�   A�^�   A�^�p   A�_C�   A�_�0   A�_�   A�`@�   A�`�P   A�`�   A�a>   A�a�p   A�a��   A�b;0   A�b��   A�b��   A�c8P   A�c��   A�c�   A�d5p   A�d��   A�d�0   A�e2�   A�e��   A�e�P   A�f/�   A�f�   A�f�p   A�g,�   A�g�0   A�gՐ   A�h)�   A�h~P   A�hҰ   A�i'   A�i{p   A�i��   A�j$0   A�jx�   A�j��   A�k!P   A�ku�   A�k�   A�lp   A�lr�   A�l�0   A�m�   A�mo�   A�m�P   A�n�   A�nm   A�n�p   A�o�   A�oj0   A�o��   A�p�   A�pgP   A�p��   A�q   A�qdp   A�q��   A�r0   A�ra�   A�r��   A�s
P   A�s^�   A�s�   A�tp   A�t[�   A�t�0   A�u�   A�uX�   A�u�P   A�v�   A�vV   A�v�p   A�v��   A�wS0   A�w��   A�w��   A�xPP   A�x��   A�x�   A�yMp   A�y��   A�y�0   A�zJ�   A�z��   A�z�P   A�{G�   A�{�   A�{�p   A�|D�   A�|�0   A�|�   A�}A�   A�}�P   A�}�   A�~?   A�~�p   A�~��   A�<0   A���   A���   AԀ9P   AԀ��   AԀ�   Aԁ6p   Aԁ��   Aԁ�0   AԂ3�   AԂ��   AԂ�P   Aԃ0�   Aԃ�   Aԃ�p   AԄ-�   AԄ�0   AԄ֐   Aԅ*�   AԅP   AԅӰ   AԆ(   AԆ|p   AԆ��   Aԇ%0   Aԇy�   Aԇ��   AԈ"P   AԈv�   AԈ�   Aԉp   Aԉs�   Aԉ�0   AԊ�   AԊp�   AԊ�P   Aԋ�   Aԋn   Aԋ�p   AԌ�   AԌk0   AԌ��   Aԍ�   AԍhP   Aԍ��   AԎ   AԎep   AԎ��   Aԏ0   Aԏb�   Aԏ��   AԐP   AԐ_�   AԐ�   Aԑp   Aԑ\�   Aԑ�0   AԒ�   AԒY�   AԒ�P   Aԓ�   AԓW   Aԓ�p   Aԓ��   AԔT0   AԔ��   AԔ��   AԕQP   Aԕ��   Aԕ�   AԖNp   AԖ��   AԖ�0   AԗK�   Aԗ��   Aԗ�P   AԘH�   AԘ�   AԘ�p   AԙE�   Aԙ�0   Aԙ�   AԚB�   AԚ�P   AԚ�   Aԛ@   Aԛ�p   Aԛ��   AԜ=0   AԜ��   AԜ��   Aԝ:P   Aԝ��   Aԝ�   AԞ7p   AԞ��   AԞ�0   Aԟ4�   Aԟ��   Aԟ�P   AԠ1�   AԠ�   AԠ�p   Aԡ.�   Aԡ�0   Aԡא   AԢ+�   AԢ�P   AԢ԰   Aԣ)   Aԣ}p   Aԣ��   AԤ&0   AԤz�   AԤ��   Aԥ#P   Aԥw�   Aԥ�   AԦ p   AԦt�   AԦ�0   Aԧ�   Aԧq�   Aԧ�P   AԨ�   AԨo   AԨ�p   Aԩ�   Aԩl0   Aԩ��   AԪ�   AԪiP   AԪ��   Aԫ   Aԫfp   Aԫ��   AԬ0   AԬc�   AԬ��   AԭP   Aԭ`�   Aԭ�   AԮ	p   AԮ]�   AԮ�0   Aԯ�   AԯZ�   Aԯ�P   A԰�   A԰X   A԰�p   AԱ �   AԱU0   AԱ��   AԱ��   AԲRP   AԲ��   AԲ�   AԳOp   AԳ��   AԳ�0   AԴL�   AԴ��   AԴ�P   AԵI�   AԵ�   AԵ�p   AԶF�   AԶ�0   AԶ�   AԷC�   AԷ�P   AԷ�   AԸA   AԸ�p   AԸ��   AԹ>0   AԹ��   AԹ��   AԺ;P   AԺ��   AԺ�   AԻ8p   AԻ��   AԻ�0   AԼ5�   AԼ��   AԼ�P   AԽ2�   AԽ�   AԽ�p   AԾ/�   AԾ�0   AԾؐ   AԿ,�   AԿ�P   AԿհ   A��*   A��~p   A����   A��'0   A��{�   A����   A��$P   A��x�   A���   A��!p   A��u�   A���0   A���   A��r�   A���P   A���   A��p   A���p   A���   A��m0   A����   A���   A��jP   A�Ǿ�   A��   A��gp   A�Ȼ�   A��0   A��d�   A�ɸ�   A��P   A��a�   A�ʶ   A��
p   A��^�   A�˳0   A���   A��[�   A�̰P   A���   A��Y   A�ͭp   A���   A��V0   A�Ϊ�   A����   A��SP   A�ϧ�   A���   A��Pp   A�Ф�   A���0   A��M�   A�ѡ�   A���P   A��J�   A�ҟ   A���p   A��G�   A�Ӝ0   A���   A��D�   A�ԙP   A����   A��B   A�Ֆp   A����   A��?0   A�֓�   A����   A��<P   A�א�   A���   A��9p   A�؍�   A���0   A��6�   A�ي�   A���P   A��3�   A�ڈ   A���p   A��0�   A�ۅ0   A��ِ   A��-�   A�܂P   A��ְ   A��+   A��p   A����   A��(0   A��|�   A����   A��%P   A��y�   A���   A��"p   A��v�   A���0   A���   A��s�   A���P   A���   A��q   A���p   A���   A��n0   A��   A���   A��kP   A�俰   A��   A��hp   A���   A��0   A��e�   A���   A��P   A��b�   A��   A��p   A��_�   A��0   A���   A��\�   A��P   A���   A��Z   A��p   A���   A��W0   A�뫐   A����   A��TP   A�쨰   A���   A��Qp   A����   A���0   A��N�   A���   A���P   A��K�   A��   A���p   A��H�   A��0   A���   A��E�   A��P   A���   A��C   A��p   A����   A��@0   A��   A����   A��=P   A����   A���   A��:p   A����   A���0   A��7�   A����   A���P   A��4�   A���   A���p   A��1�   A���0   A��ڐ   A��.�   A���P   A��װ   A��,   A���p   A����   A��)0   A��}�   A����   A��&P   A��z�   A���   A��#p   A��w�   A���0   A�� �   A��t�   A���P   A���   A��r   A���p   A� �   A� o0   A� Ð   A��   A�lP   A���   A�   A�ip   A���   A�0   A�f�   A���   A�P   A�c�   A��   A�p   A�`�   A��0   A�	�   A�]�   A��P   A��   A�[   A��p   A��   A�X0   A���   A�	 �   A�	UP   A�	��   A�	�   A�
Rp   A�
��   A�
�0   A�O�   A���   A��P   A�L�   A��   A��p   A�I�   A��0   A��   A�F�   A��P   A��   A�D   A��p   A���   A�A0   A���   A���   A�>P   A���   A��   A�;p   A���   A��0   A�8�   A���   A��P   A�5�   A��   A��p   A�2�   A��0   A�ې   A�/�   A��P   A�ذ   A�-   A��p   A���   A�*0   A�~�   A���   A�'P   A�{�   A��   A�$p   A�x�   A��0   A�!�   A�u�   A��P   A��   A�s   A��p   A��   A�p0   A�Đ   A��   A�mP   A���   A�   A�jp   A���   A� 0   A� g�   A� ��   A�!P   A�!d�   A�!�   A�"p   A�"a�   A�"�0   A�#
�   A�#^�   A�#�P   A�$�   A�$\   A�$�p   A�%�   A�%Y0   A�%��   A�&�   A�&VP   A�&��   A�&�   A�'Sp   A�'��   A�'�0   A�(P�   A�(��   A�(�P   ��  ��ffB��3B��B�&f@<��G�z@<��Q�@<�fffff@<������@<�33333@<��Q�@<�fffff@<���
=p@<�=p��@<������@<��Q�@<���
=p@<��
=p�@<�\(�@<�\(�@<������@<���Q�@<�p��
>@<�ffffg@<������@<���
=q@<��
=p�@<��Q�@<�fffff@<�Q��@<��\(@<��\*@<}�Q�@<}\(�@<~z�G�@<y��R@<z=p��
@<y��R@<v�Q�@<w
=p��@<v�Q� @<u\(�@<u\(�@<u�Q�@<r�\(��@<r�\(��@<q��S@<h     @<h     @<g�����@<d�����@<d�����@<dz�G�@<fz�G�@<e\(�@<ep��
=@<c��Q�@<b�G�z@<a��S@<o�z�H@<o
=p��@<nz�G�@<m\(�@<lz�G�@<j�G�|@<�\(�@<�z�G�@<�\(�@<�z�G�@<�(�\@<���Q�@<�z�G�@<�p��
>@<��Q�@<�(�\@<�z�G�@<�(�]@<���Q�@<�(�\@<�33333@<��
=p�@<��
=p�@<��G�z@<��z�H@<�Q��@<�\(�@<���
=p@<���
=q@<��z�H@<�z�G�@<��Q� @<�z�G�@<��z�G@<��z�H@<�
=p��@<���R@<���R@<ȣ�
=q@<��
=p�@<˅�Q�@<�=p��
@<�     @<�\(�@<�\(�@<ڏ\(��@<�=p��
@<�Q��@<�z�G�@<��G�|@<أ�
=p@<�     @<�
=p��@<�z�G�@<���S@<Ϯz�H@<������@<������@<�33334@<Ϯz�H@<�z�G�@<ۅ�Q�@<أ�
=p@<߮z�G@<�\(�@<���R@<��G�{@<�Q��@<�p��
=@<��Q�@<陙���@<�\(�@= ��
=p@<�z�G�@<��\(��@= ��
=p@<��Q�@<�=p��
@=��Q�@=��
=p@=z�G�@=33333@=G�z�@=(�\@=p��
=@==p��
@=p��
=@=�Q�@=�G�{@=p��
=@=$(�\@=!G�z�@=z�G�@=#��Q�@=!G�z�@=z�G�@=3��Q�@=1G�z�@=-p��
=@=2=p��
@=0��
=p@=,z�G�@=:�G�z@=8Q��@=4(�\@=:�\(��@=8��
=q@=4(�\@=?�����@=<z�G�@=8     @=@��
=r@==\(�@=9G�z�@=A�����@=>z�G�@=9��R@=C33333@=@Q��@=<(�\@=F�Q�@=C33332@=@     @=H�\*@=Fffffg@=B�G�{@=M�Q�@=J=p��
@=G\(�@=O�z�H@=Mp��
=@=J=p��@=Z=p��@=X     @=Up��
=@=]p��
>@=[33334@=X��
=r@=S��Q�@=Q�����@=O\(�@=V�Q�@=T�����@=R�\(��@==\(�@=<(�\@=9�����@=A�����@=?�z�H@==p��
>@=4(�]@=1��R@=/
=p��@=8�\)@=6fffff@=3�
=p�@=     @=z�G�@=��Q�@=%�Q�@="�G�z@= Q��@=z�G�@=��Q�@=��R@=
=p��@=	G�z�@=     @<�G�z�@<�    @<�z�G�@<�
=p��@<�z�G�@<��Q�@<��G�{@<��\*@<θQ�@<��\*@<׮z�I@<ָQ�@<��\(@<�
=p��@<�z�G�@<�
=p��@<�z�G�@<������@<��G�{@<��\)@<�z�G�@<أ�
=q@<׮z�I@<�ffffg@<ٙ����@<�     @<�p��
>@<�\(�@<�
=p��@<�fffff@<�p��
>@<�z�G�@<�\(��@<��G�z@<�33334@<�33334@<��Q�@<�\(�@<��Q�@<�z�G�@<�z�G�@<�(�\@=(�\@=��S@=fffff@= �\)@=\(�@=p��
=@=7�z�G@=6ffffg@=333333@=;�
=p�@=:�\(��@=8��
=p@=V�Q�@=Vz�G�@=S�
=p�@=Y�����@=X��
=q@=W�z�H@=o�z�G@=o�z�G@=nfffff@=q�����@=p�\)@=p��
=q@=|z�G�@=|�����@={�
=p�@=~z�G�@=}\(�@=}p��
>@=�G�z�@=������@=���
=p@=�=p��
@=���R@=�G�z�@=��\(��@=�33332@=�=p��
@=��G�z@=��\(��@=���R@=�z�G�@=�p��
>@=��Q�@=�(�\@=�(�\@=�(�\@=�=p��@=��
=p�@=�(�\@=��\(��@=��G�z@=���Q�@=�(�\@=�p��
>@=�z�G�@=�p��
>@=�p��
>@=�z�G�@=}\(�@=~�Q�@=
=p��@=�     @=�z�H@=�z�H@=]�Q�@=]�Q�@=\�����@=_�z�H@=^�Q�@=^z�G�@=I�����@=IG�z�@=H��
=q@=Lz�G�@=K33333@=J=p��
@=/
=p��@=.z�G�@=-p��
>@=1��R@=0     @=.fffff@=��S@=��
=q@=     @=z�G�@=�\(��@=G�z�@<�=p��@<��\*@<�Q��@<�p��
>@<���Q�@<�=p��
@<�Q�!@<�z�G�@<�Q�@<�=p��
@<��\*@<�Q��@<�z�G�@<�\(��@<���R@<�
=p��@<������@<��Q�@<��Q�@<������@<��Q�@<�z�I@<�
=p��@<�Q�@<�(�]@<��
=p�@<��
=p�@<��z�H@<�\(�@<�\(�@=�Q�@=\(�@=fffff@=��
=q@=�\*@=��R@=G�z�@=�\(��@=�G�{@=\(�@=ffffh@=      @=#�
=p�@=$�����@=$z�G�@=(��
=q@=)G�z�@=)��R@==\(�@=<�����@=:�\(��@=A�����@=@�\)@=@Q��@=M\(�@=K33334@=F�Q�@=P��
=q@=O
=p��@=M�Q�@=]�Q�@=\�����@=Z=p��@=`��
=p@=`�\)@=`��
=q@=k33334@=h��
=q@=d(�]@=nz�G�@=lz�G�@=j=p��
@=\(�@={�
=p�@=vffffg@=��\)@=}\(�@=y��R@=�p��
>@=���
=q@=��G�{@=�
=p��@=��G�|@=�fffff@=���Q�@=�z�G�@=���
=q@=������@=�Q��@=��
=p�@=�Q��@=˅�Q�@=ƸQ�@=�G�z�@=��Q�@=ȣ�
=p@=�33333@=�     @=�z�G�@=ۅ�Q�@=أ�
=p@=������@=��G�z@=��z�H@=��Q�@=�=p��@=�
=p��@=�\(��@>�G�{@>\(�@>     @>G�z�@>z�G�@>fffff@>z�G�@>��
=q@>�G�{@>z�G�@>\(�@>G�z�@>"=p��
@>�Q�@>     @> ��
=q@>(�]@>
=p��@>�z�G@>=p��
@>(�\@>\(�@>��
=r@>
�G�{@>�\)@>�G�{@=�(�]@>z�G�@> ��
=r@=���R@> ��
=p@=������@=���R@=�\(�@=�\(�@=��
=r@=��Q�@=�\(�@=�ffffg@=��G�{@=�z�G�@=�z�G�@=陙���@=�\(��@=�z�G�@=�Q��@=�\(��@=��Q�@=��
=p�@=��Q�@=�\(�@=Ӆ�Q�@=�\(�@=ȣ�
=q@=�z�G�@=�Q��@=�33334@=�z�G�@=�G�z�@=������@=�=p��
@=�
=p��@=������@=�=p��@=�     @=�\(�@=�\(�@=��Q�@=�(�\@=�\(�@=�\(�@=�z�G�@=��G�z@=������@=�G�z�@=�33334@=���S@=�G�z�@=qG�z�@=p�\*@=q�����@=r=p��@=q�����@=q�����@=b�G�{@=c�
=p�@=ep��
=@=d�����@=e�Q�@=fz�G�@=I��R@=Nz�G�@=R�\(��@=K��Q�@=Nffffg@=Q�����@==\(�@=C33333@=H�\*@=?
=p��@=B�G�{@=F�Q� @=8     @=;33333@=>�Q�@=9G�z�@=:�\(��@=;�
=p�@=I��R@=J=p��@=J�\(��@=K�
=p�@=J=p��
@=HQ��@=\�����@=]p��
>@=]p��
>@=a�����@=`Q��@=^z�G�@=m\(�@=nffffh@=nz�G�@=t(�\@=r�\(��@=p    @=~�Q�@=
=p��@=~z�G�@=��Q�@=�33334@=�    @=}p��
>@=|(�]@=y��R@=�(�]@=��\)@=|(�]@=��\)@=������@=��z�G@=��z�H@=�G�z�@=������@=�33333@=�\(�@=�\(�@=������@=���R@=��\)@=��z�G@=���Q�@=�
=p��@=�p��
=@=�\(�@=�Q��@=�\(�@=���Q�@=���R@=��\(��@=�fffff@=��\(��@=��
=p�@=�Q��@=�\(�@=��Q�@=�Q��@=��
=p�@=�=p��
@=�z�G�@=��\(��@=���
=q@=�(�\@=�\(�@=�     @=�33332@=�\(�@=��
=p�@=�
=p��@=�=p��@=��\)@=�z�G�@=��\)@=��G�z@=�fffff@=�=p��@=Ǯz�H@=Å�Q�@=���
=p@=�G�z�@=�\(�@=��\(��@=�
=p��@=�33333@=�Q��@=љ����@=θQ�@=��
=p�@=ڏ\(��@=׮z�G@=������@=�z�G�@=��
=p�@=�G�z�@=�G�z�@=�p��
=@=У�
=p@=�ffffg@=�33333@=θQ�@=�fffff@=Ӆ�Q�@=Ϯz�G@=��Q�@=ҏ\(��@=θQ�@=ʏ\(��@=�    @=�p��
=@=�33334@=�Q��@=��Q�@=��G�|@=�Q��@=�fffff@=�z�G�@=�33333@=�     @=��z�H@=��Q�@=��G�{@=��
=p�@=���
=p@=�p��
>@=��Q�@=���Q�@=���
=q@=��
=p�@=������@=�z�G�@=|z�G�@=x��
=p@=t�����@=�G�z�@=|z�G�@=x��
=p@=T�����@=O�����@=L(�]@=X     @=Q��R@=M\(�@=A��R@==�Q�@=9G�z�@=C�
=p�@=<�����@=8Q��@=*�\(��@=$�����@= �\)@=+��Q�@=#��Q�@=�Q�@=     @=��R@=z�G�@=�z�G@=�z�I@=
�G�{@=\(�@<�\(�@<�33333@=�����@<�z�G�@<��z�G@<��Q�@<��Q�@<�G�z�@<��Q�@<��Q�@<�fffff@<�\(�@<߮z�H@<��
=p�@<�\(�@<�z�G�@<�G�z�@<�fffff@<ə����@<�
=p��@<Ϯz�I@<�G�z�@<�\(�@<�\(�@<�(�\@<�=p��
@<�33334@<ƸQ�@<�(�\@<�z�G�@<�33333@<���R@<��\(��@<��z�G@<�\(�@<������@<��z�H@<�
=p��@<�ffffg@<��Q�@<�(�\@<{��Q�@<z�\(��@<z=p��
@<���
=q@<�Q��@<�Q��@<dz�G�@<dz�G�@<e�Q�@<i�����@<j=p��
@<k33332@<X��
=r@<X�\*@<YG�z�@<]�Q�@<]\(�@<_
=p��@<S�
=p�@<S��Q�@<S33334@<X     @<X     @<X     @<\(�\@<Z=p��@<X��
=q@<^�Q�@<]�Q�@<[33333@<g
=p��@<d(�]@<a��R@<h�\)@<fffffh@<c�
=p�@<y��Q@<vffffg@<s33333@<|z�G�@<x�\)@<u\(�@<���Q�@<�z�H@<{�
=p�@<�ffffg@<�=p��@<~z�G�@<�\(�@<���
=q@<{33334@<������@<�(�]@<}\(�@<�p��
>@<~�Q�@<w�z�I@<��\(��@<���Q�@<z�G�z@<�33334@<z=p��@<qG�z�@<������@<�z�H@<tz�G�@<s�
=p�@<i�����@<_
=p��@<{�
=p�@<pQ��@<c��Q�@<e�Q�@<Z�\(��@<O�����@<nffffh@<b�G�z@<Vz�G�@<P     @<Dz�G�@<9G�z�@<Y�����@<M�Q�@<@    @<8�\)@<,(�]@< Q��@<C33333@<5\(�@<(     @<,�����@<�z�H@<(�\@<9G�z�@<+��Q�@<z�G�@<�G�{@<�����@<      @<*=p��
@<��Q�@<�Q�@<fffff@<	G�z�@;�z�G�@<%�Q�@<�z�H@<	��Q@<
�G�{@;�z�G�@;񙙙��@<��
=q@<(�]@;��Q�@<	�����@;�p��
>@;񙙙��@<�Q�@<	��S@;�\(�@<��Q�@;�Q��@;������@<�Q�@<�G�{@;��z�G@;��Q�@;��Q�@;�G�z�@<p��
>@;������@;��G�{@;�\(��@;��G�{@;���R@;������@;�\(��@;���R@;��Q�@;�z�G�@;��Q�@;�=p��@;��
=p�@;��
=p�@;��G�|@;�p��
=@;�
=p��@;�\(�@;��\)@;�33333@;��G�|@;�\(�@;�     @;�
=p��@;���R@;������@;��G�{@;�fffff@;�G�z�@;�     @;Ӆ�Q�@;�
=p��@;ə����@;�p��
=@;���
=q@;љ����@;�z�G�@;�     @;���S@;��
=p�@;��Q�@;�(�\@;��Q�@;�z�G�@;ƸQ�@;�fffff@;��Q�@;�33334@;ə����@;��z�H@;��G�{@;�Q��@;������@;��\)@;������@;���
=q@;�Q��@;���Q�@;�\(�@;�\(�@;��\*@;�=p��@;��G�z@;�(�]@;�(�]@;ڏ\(��@;ʏ\(��@;���R@;�\(�@;�
=p��@;�z�G�@;߮z�H@;�fffff@;������@;�\(�@;��Q�@;��
=p�@;�ffffg@;������@;�33334@;ҏ\(��@;�G�z�@;�     @;�33334@;љ����@;�    @;�fffff@;�fffff@;�ffffg@;�(�^@;�z�G�@;��Q�@;��\)@;ə����@;��\(��@;�(�\@;�z�G�@;Ǯz�G@;��G�{@;�(�\@;�p��
>@;��
=p�@;�
=p��@;�G�z�@;�p��
>@;�\(�@;��\)@;�(�\@;�     @;�33334@;ָQ�@;��\)@;��G�|@;�33334@;�\(�@;�33333@;�Q��@;�33333@;�p��
>@;ʏ\(��@;��z�H@;�(�]@;������@;��Q�@;��z�I@;������@;��z�H@;��Q�@;�=p��@;�ffffg@;���
=q@;�G�z�@;�Q��@;�\(�@;\(��@;��Q�@;���
=q@;��G�{@;������@;�ffffh@;�
=p��@;�z�G�@;��G�{@;Ϯz�H@;��\(@;��\*@;ۅ�Q�@;������@;˅�Q�@;�z�G�@;׮z�G@;љ����@;�    @;��
=p�@;��Q�@;�=p��@;�z�H@;��G�}@;�33334@;���R@;�\(�@;�z�G�@;�\(�@;�33334@<�Q�@<z�G�@<�
=p�@<Q��@<	�����@<��
=r@<�����@<\(�@<�Q�@<�\)@<��Q�@<��Q�@<Q��@<�
=p�@<�Q�@<(�\@<�z�H@<�\*@<�Q�@<33333@<z�G�@<�
=p�@<     @<=p��
@;��\)@;��
=p�@;��Q�@;��z�H@<��R@<=p��@;ᙙ���@;�33334@;��
=p�@;�G�z�@;�=p��@;陙���@;�=p��
@;�33334@;�33333@;陙���@;���R@;陙���@;�ffffg@;�
=p��@;�Q�@;�z�G�@;������@;�z�G�@;��
=p�@;��Q�@;���R@;�\(��@;�=p��
@;��
=q@;�     @;�
=p��@;������@;�
=p��@;�\(�@;��
=p�@;�z�I@;�Q�@;�z�G�@;�
=p��@;�p��
=@;��
=p�@;��Q�@;�\(��@;�Q��@;��G�|@;�G�z�@;�Q��@;�(�\@;�\(�@;�ffffh@;�
=p��@;�Q��@;���Q@;�\(�@<=p��
@<�
=p�@<      @<�\(��@<�Q�@;�(�\@;�     @;��\(��@;��
=p�@;�\(�@;��G�z@;ۅ�Q�@;�\(�@;�\(��@;��
=p�@;߮z�G@;��Q�@;θQ�@;�33333@;׮z�H@;�\(�@;�=p��	@;�
=p��@;ə����@;�z�G�@;��G�{@;�\(�@;��
=p�@;�Q��@;��
=p�@;�Q��@;��Q�@;ȣ�
=p@;��Q�@;љ����@;ָQ�@;�33333@;�Q��@;ҏ\(��@;�
=p��@;�33333@;������@;�
=p��@;���R@;�z�G�@;�ffffe@;�Q��@;��
=p�@;�\(�@;�Q��@;�p��
=@;޸Q�@;��
=p@;�(�\@;������@;�ffffg@;�
=p��@;�\(�@;������@;�ffffh@;�fffff@;޸Q�@;���R@;��\)@;�Q��@;��Q�@;�(�\@;�33334@;��\)@;�
=p��@;�p��
>@;ָQ�@;�p��
=@;��
=p�@;�33333@;��\*@;�\(�@;��\*@;�\(�@;��Q�@;�\(�@;�33334@;��\*@;˅�Q�@;ʏ\(��@;�Q��@;��\)@;θQ�@;��Q�@;�(�\@;��G�{@;�     @;ə����@;�
=p��@;�p��
>@;�\(�@;�(�\@;��\)@;�(�]@;�G�z�@;�
=p��@;������@;��G�{@;��z�I@;��G�|@;�    @;�p��
=@;�\(�@;��G�|@;�\(�@;Ӆ�Q�@;�    @;������@;�     @;������@;��\*@;�z�G�@;�=p��@;�
=p��@;�     @;��Q�@;ٙ����@;�Q�@;��Q�@;��
=q@;�     @;�\(�@;��G�{@;�
=p��@;�z�G�@;�=p��@;�z�H@;������@;陙���@;�z�G�@;�33334@;�Q��@<��Q�@< ��
=q@;�\(�@<	�����@<
=p��@<(�]@<
=p��@<	G�z�@<(�\@<��Q�@<ffffh@<�\)@<�����@<z�G�@<\(�@<��R@<��Q�@<�����@<�z�H@<�\*@<=p��@<z�G�@<z�G�@<�z�H@<�z�H@<
=p��@;�\(�@<(�\@<(�\@<�����@;���Q�@;��
=p�@;�\(�@;�z�G�@;�
=p��@;��
=r@;�\(�@;�fffff@;�Q��@;�
=p��@;�    @;񙙙��@< �\*@;������@;��
=p�@<��R@;��G�{@;������@;�p��
?@;�z�G�@;�     @;�ffffg@;�
=p��@;�Q��@;�p��
?@;�     @;��Q�@;�\(�@;�Q��@;��Q�@;�Q��@;�33333@;�
=p��@;�z�H@;�=p��@;�\(�@;��
=r@;�33334@;�ffffg@;�Q��@;�\(��@;�p��
=@;�
=p��@;��G�{@;�Q�@;�Q� @;�=p��@;��Q�@;�z�G�@;��z�G@;�\(��@;�\(�@;�Q��@;�\(��@;�
=p��@;�G�z�@;��Q�@;��\)@;��G�z@;�z�G�@;��
=p�@;�\(�@;�\(�@;�z�G�@;׮z�G@;У�
=p@;ƸQ� @;�Q��@;������@;��\*@;�=p��
@;�33333@;�33334@;�p��
>@;�\(�@;�\(�@;�G�z�@;��\(��@;�ffffg@;�G�z�@;�(�\@;�33334@;�z�G�@;���
=p@;�p��
>@;�G�z�@;�p��
<@;��G�{@;��Q�@;��\(��@;������@;�G�z�@;�fffff@;���R@;�ffffe@;���Q�@;��\*@;������@;��\*@;��Q�@;�G�z�@;�p��
=@;�z�G�@;��\(��@;
=p��@;�=p��@;�
=p��@;��
=p�@;��Q� @;���Q�@;�Q��@;��
=p�@;��\)@;�z�G�@;���
=r@;�z�G�@;���Q�@;�z�G�@;��
=p�@;������@;������@;��\(��@;�     @;������@;��z�H@;�z�G�@;�\(�@;�(�\@;��\(��@;���R@;���
=q@;�\(�@;��
=p�@;��G�{@;�G�z�@;�
=p��@;�z�G�@;��Q�@;�(�]@;�(�\@;��G�{@;��z�H@;�
=p��@;��Q� @;��Q�@;�\(�@;�\(�@;��G�|@;��G�{@;���Q�@;�
=p��@;�
=p��@;��Q�@;��G�{@;�=p��
@;���S@;��z�H@;��z�G@;�\(�@;��G�{@;�=p��
@;���R@;�
=p��@;��Q�@;�z�G�@;�33334@;�=p��
@;������@;�    @;�\(�@;��Q�@;�z�G�@;���Q�@;��\(��@;������@;���Q�@;���R@;���R@;�Q��@;��Q�@;
=p��@;}�Q�@;{��Q�@;�p��
>@;��
=p�@;���R@;��
=p�@;������@;�z�H@;���Q�@;������@;�\(�@;��Q�@;��\(��@;�Q��@;�p��
>@;�33333@;��\)@;�     @;�z�G�@;�z�G�@;�G�z�@;������@;��Q�@;�33333@;������@;�Q��@;�z�G�@;���Q�@;��\(��@;�G�z�@;�     @;��Q�@;���S@;��\*@;�Q��@;��Q�@;�p��
=@;�(�]@;�\(�@;�z�G�@;�\(�@;��G�|@;������@;�Q��@;���Q�@;��\(��@;�=p��
@;��z�I@;�fffff@;�z�G�@;�    @;��Q�@;�\(�@;�=p��@;�Q��@;�z�G�@;���S@;�Q��@;��Q�@;������@;�
=p��@;�(�]@;��\*@;��Q�@;�z�G�@;��Q�@;���T@;�fffff@;�z�G�@;�G�z�@;�z�G�@;�z�G�@;���
=r@;�z�G�@;��
=p�@;�    @;�(�]@;�
=p��@;��G�{@;�ffffg@;�fffff@;�=p��@;�\(�@;�z�G�@;��z�H@;�=p��@;�p��
=@;���
=q@;��G�{@;�\(�@;���S@;���Q�@;��\*@;��G�{@;�z�G�@;�(�]@;�z�G�@;�\(�@;�\(�@;�\(�@;У�
=q@;��
=r@;���R@;�\(��@;���Q@;��G�{@;�33333@;�(�]@;�ffffg@;�
=p��@<�Q�@;�
=p��@;�\(�@<ffffg@< ��
=p@;�G�z�@<     @<	��R@<=p��@<p��
=@<�z�H@<      @<�z�H@<�����@<	��R@<�\(��@<z�G�@<�����@<$�����@<�Q�@<�Q�@<&ffffg@< ��
=q@<G�z�@</\(�@<)�����@<!��R@<2=p��
@<,�����@<%\(�@<:�\(��@<5�Q�@<-\(�@<<z�G�@<8     @<1�����@<D�����@<@     @<9�����@<@    @<<(�\@<6�Q�@<H��
=p@<D�����@<?\(�@<F�Q�@<A��R@<;�
=p�@<O
=p��@<J=p��@<Dz�G�@<Q��R@<L�����@<Fffffg@<X     @<R�G�{@<Mp��
>@<_
=p��@<YG�z�@<R�\(��@<b�\(��@<]�Q�@<W\(�@<`     @<Y�����@<R=p��@<a�����@<[�
=p�@<U\(�@<\�����@<Vz�G�@<Nfffff@<\�����@<V�Q�@<P��
=p@<Z�G�|@<S�
=p�@<L(�\@<Y��R@<S�
=p�@<Mp��
>@<[��Q�@<S��Q�@<K33334@<Y��R@<R�G�|@<K�
=p�@<Y��S@<QG�z�@<G�z�H@<W�z�G@<Nffffh@<E�Q�@<\�����@<S��Q�@<IG�z�@<Z�\(��@<O�z�H@<E�Q�@<X��
=r@<N�Q�@<C�
=p�@<W�z�G@<K��Q�@<?\(�@<Tz�G�@<J�\(��@<?�����@<Up��
=@<H��
=p@<<(�\@<]�Q�@<S�
=p�@<J=p��	@<_\(�@<R�\(��@<F�Q�@<]p��
=@<T(�\@<K33332@<_\(�@<R�G�|@<G\(�@<\z�G�@<S�
=p�@<L(�]@<^�Q�@<S33334@<H��
=q@<O�z�H@<H     @<AG�z�@<R=p��
@<G�z�H@<=\(�@<J=p��@<C�
=p�@<?
=p��@<M�Q�@<E�Q�@<>z�G�@<Q��R@<M�Q�@<I��S@<T�����@<O\(�@<J=p��
@<W�z�G@<Up��
>@<U�Q�@<Y�����@<W\(�@<U�Q�@<`Q��@<_�z�H@<`Q��@<a��R@<aG�z�@<`Q��@<`�\(@<`�\)@<a��R@<b�\(��@<b�G�{@<b=p��
@<o
=p��@<o
=p��@<o�z�H@<q�����@<q�����@<p��
=p@<t�����@<tz�G�@<t(�\@<w�����@<w�z�G@<u\(�@<���R@<���
=q@<\(�@<�p��
>@<�(�]@<�G�z�@<�     @<�\(�@<�33333@<�(�\@<���R@<�z�G�@<�p��
>@<�=p��
@<�
=p��@<��\(��@<�\(�@<��G�|@<�\(�@<��\)@<���Q�@<�(�]@<�
=p��@<�G�z�@<�p��
>@<���
=q@<�33333@<��Q�@<�Q��@<��\(��@<�G�z�@<�(�\@<~fffff@<�=p��
@<�p��
>@<��z�H@<�\(�@<�G�z�@<|(�\@<�Q��@<������@<��z�H@<��Q� @<�=p��
@<|�����@<������@<�z�G�@<�G�z�@<��G�{@<��Q�@<������@<�z�G�@<�33333@<�
=p��@<�\(�@<��G�{@<�ffffg@<�\(�@<�p��
>@<���R@<
=p��@<{��Q�@<vffffg@<�Q��@<�ffffg@<��\(��@<tz�G�@<p��
=q@<k�
=p�@<~z�G�@<|z�G�@<x�\(@<lz�G�@<g�����@<b�G�{@<u\(�@<s�
=p�@<p    @<o�z�H@<k��Q�@<fffffg@<x��
=p@<v�Q�@<s33334@<��\*@<|z�G�@<v�Q�@<�     @<��Q�@<��\)@<��G�{@<��z�G@<��G�{@<�G�z�@<��z�G@<��
=p�@<��\(��@<�Q��@<��
=p�@<�    @<�\(�@<���Q�@<��\(��@<��\)@<������@<�z�G�@<�ffffg@<�33333@<�33334@<ҏ\(��@<�ffffg@<�(�\@<������@<љ����@<�Q��@<�Q��@<��
=p�@<�z�H@<��
=r@<������@=�����@=G�z�@<�z�G�@<�
=p��@<�\(�@<�33333@=��Q�@=
�G�z@=\(�@=ffffg@=ffffg@=�����@=\(�@=
=p��@=
=p��@=	G�z�@=	�����@=p��
>@=�
=p�@=
�\(��@=�Q�@=�Q�@=z�G�@= Q��@= �\*@<��Q�@<���
=q@<������@<��z�H@<�33333@=��Q�@<��z�G@<��\)@<�
=p��@<���Q�@<�z�G�@=
�G�|@=     @=33333@=�z�H@=�Q�@=G�z�@=(�\@=�\)@=z�G�@=��
=q@=\(�@=
=p��
@=�
=p�@=G�z�@=�Q�@=Q��@=z�G�@=�G�|@=7
=p��@=4(�\@=/�z�H@=7�z�H@=5�Q�@=1�����@=@     @=<z�G�@=7\(�@=C��Q�@=@��
=p@=<(�]@=H    @=C��Q�@==p��
?@=M�Q�@=IG�z�@=C��Q�@=[��Q�@=V�Q�@=PQ��@=b=p��
@=^z�G�@=W�z�H@=i�����@=e�Q�@=_
=p��@=p��
=r@=m�Q�@=f�Q�@=o
=p��@=i�����@=b=p��
@=vffffh@=q�����@=i�����@=�G�z�@=|(�\@=t(�\@=���
=q@=��
=p�@={��Q�@=�z�G�@=�z�H@=v�Q�@=�p��
>@=�\(�@=~z�G�@=~�Q� @=x    @=o
=p��@=��G�{@=|z�G�@=s33334@=xQ��@=q�����@=iG�z�@=y��R@=s��Q�@=j�\(��@=s33333@=m�Q�@=ep��
>@=s33334@=l�����@=d�����@=nz�G�@=h     @=`��
=q@=l�����@=fffffg@=^�Q�@=g
=p��@=`Q��@=XQ��@=d�����@=]p��
>@=Up��
>@=c�
=p�@=\�����@=U�Q�@=a�����@=Z=p��
@=R�G�{@=P��
=q@=H�\*@=A�����@=N�Q�@=G\(�@=@    @=?�z�G@=8Q��@=1G�z�@=>z�G�@=7\(�@=0Q��@=+33333@=#�
=p�@=�����@=)�����@="�G�|@=��Q�@=��Q�@=�����@=z�G�@=�\(��@=�
=p�@=�Q�@<�z�H@<��
=q@<�=p��
@<�ffffg@<�    @<��\*@<�33334@<�z�G�@<�fffff@<ə����@<Å�Q�@<������@<�=p��@<��
=p�@<�fffff@<�Q��@<��\(��@<�(�\@<������@<��Q�@<������@<��G�z@<�p��
>@<
=p��@<k33334@<ep��
=@<`��
=q@<i�����@<d(�\@<^z�G�@<K�
=p�@<Fffffe@<A��S@<J�G�{@<Ep��
>@<?\(�@<;�
=p�@<6z�G�@<1G�z�@<:�\(��@<4�����@<.�Q�@<0�\)@<*�\(��@<$�����@</\(�@<)G�z�@<"�\(��@<0�\)@<*=p��
@<$(�\@</�z�H@<(�\*@<"=p��
@<8    @<0�\+@<*�G�z@<6ffffg@</\(�@<(Q��@<IG�z�@<@�\)@<9�����@<G�z�H@<?
=p��@<6fffff@<`�\*@<YG�z�@<Q�����@<`Q��@<W�����@<O
=p��@<tz�G�@<m\(�@<g
=p��@<t(�]@<lz�G�@<dz�G�@<�ffffg@<���
=q@<���Q�@<��Q� @<�     @<�G�z�@<�z�G�@<������@<�z�G�@<��z�H@<���R@<�z�G�@<��G�|@<�p��
>@<�G�z�@<�z�G�@<�\(�@<�\(�@<�33333@<��Q�@<�     @<�p��
?@<�z�G�@<�
=p��@<��Q�@<��
=q@<�33333@<�=p��@<��G�{@<��
=p�@<�Q��@<�\(��@<�\(�@<�z�G�@<�z�G�@<�Q��@=G�z�@<��\(��@<�p��
>@=�����@<�\(�@<�Q��@=G�z�@=	G�z�@=33333@=z�G�@=�Q�@=�Q� @=�Q� @=z�G�@=fffff@=!G�z�@=G�z�@==p��
@=*�\(��@=!�����@=�\*@=,z�G�@=$z�G�@=�Q�@=fffff@=�Q�@=\(�@= ��
=q@=��Q@=�
=p�@=�����@=ffffg@=��
=p@=�Q�@=�����@=z�G�@=
=p��@= �\)@<���Q�@=Q��@=�
=p�@<�
=p��@<�    @<��G�{@<�z�G�@<��\)@<��Q�@<��
=q@<��Q�@<�Q��@<�(�\@<�p��
=@<�=p��@<�z�G�@<��G�|@<�
=p��@<�33334@<�33333@<�Q��@<�z�G�@<ҏ\(��@<�z�G�@<���R@<�=p��
@<�fffff@<���R@<������@<�     @<��
=p�@<�(�\@<�     @<�33333@<�G�z�@<�z�G�@<�Q��@<���
=r@<�(�]@<�\(�@<�     @<��
=p�@<�    @<�
=p��@<��G�{@<ƸQ�@<�33334@<߮z�G@<�(�\@<���R@<�\(�@<�=p��
@<�\(�@<�33334@<�\(�@<�33332@<��z�H@<������@=
=p��@=�Q�@=�\)@=�
=p�@=��
=q@=p��
=@=5�Q�@=333334@=/
=p��@=1�����@=.ffffg@=*�G�z@=H     @=Ffffff@=B�\(��@=E�Q�@=B=p��
@=?
=p��@=]\(�@=[�
=p�@=W�z�H@=Z�G�{@=W�z�H@=T(�\@=u\(�@=s��Q�@=o
=p��@=r=p��
@=o
=p��@=k33333@=x    @=u�Q�@=pQ��@=s�
=p�@=pQ��@=l(�\@=z=p��
@=w
=p��@=r=p��
@=vz�G�@=r�\(��@=nz�G�@=x     @=t(�^@=o�z�H@=u�Q�@=qG�z�@=lz�G�@=t(�\@=o�z�H@=k��Q�@=r=p��@=m\(�@=iG�z�@=ep��
>@=`��
=q@=\z�G�@=d(�]@=_\(�@=[33332@=T�����@=O�z�F@=J�G�{@=S�
=p�@=N�Q� @=I��Q@=G
=p��@=D�����@=B�\(��@=G
=p��@=Dz�G�@=B=p��
@=/�z�H@=/
=p��@=.�Q�@=0�\*@=0    @=/\(�@=ffffg@=
=p��@=     @= �\)@= ��
=q@= �\)@=G�z�@=�G�z@=�����@=�����@=�Q�@=fffff@=(�]@=
=p��@=	��R@=     @=	G�z�@=��Q�@<���Q�@<��z�G@=�
=p�@<��z�G@==p��@=p��
=@<�=p��
@<��z�G@=�����@<�fffff@==p��@=ffffe@<�=p��
@<�G�z�@<������@<�z�G�@<��
=p�@=�����@<�\(�@<������@<���R@<�33334@<��z�H@<��
=p�@<陙���@<�fffff@<�\(��@<��Q�@<�G�z�@<������@<�G�z�@<�\(�@<�G�z�@<�z�G�@<��
=p@<��
=p�@<��Q�@<�z�G@<�\(��@<�fffff@<�\(��@<��Q�@<�p��
>@<أ�
=q@<��G�z@<أ�
=p@<��
=p�@<�\(�@<��Q�@<Ǯz�G@<ȣ�
=q@<�Q��@<��G�|@<��
=p�@<��\(��@<�(�\@<�z�G�@<�ffffg@<��z�H@<�     @<��Q�@<�z�G�@<�ffffg@<�G�z�@<���R@<���P@<�33333@<�z�G�@<��Q�@<��Q�@<�\(�@<��z�G@<�\(�@<�G�z�@<\(��@<�=p��@<��G�{@<Å�Q�@<�     @<ə����@<ʏ\(��@<ʏ\(��@<��G�z@<��G�{@<��G�{@<�33334@<�33333@<��Q�@<�(�\@<�33333@<�(�\@<��
=p�@<��G�z@<�z�G�@<�z�G�@<��G�{@<�G�z�@<�Q��@<�
=p��@<��
=p�@<陙���@<�\(�@<�\(�@<�p��
=@<�z�G�@=�����@<��z�H@<�\(�@=�����@=��
=q@=fffff@=\(�@=�\(��@=
=p��@=\(�@=�Q�@==p��
@=$(�]@=      @=33334@=)�����@=&ffffg@="�G�{@=/
=p��@=*�\(��@=%�Q�@=:=p��@=6fffff@=2�\(��@=@     @=:�G�|@=5�Q�@=0Q��@=,z�G�@=(�\)@=7
=p��@=1��S@=,(�\@=>�Q�@=:�G�{@=7�z�G@=Ep��
>@=@��
=q@=:�\(��@=U�Q�@=QG�z�@=Nz�G�@=[33334@=Vfffff@=P��
=q@=PQ��@=J�G�|@=Ffffff@=Tz�G�@=N�Q�@=G�z�H@=H�\)@=Dz�G�@=A�����@=K�
=p�@=HQ��@=C�
=p�@=7
=p��@=3��Q�@=1�����@=9�����@=7\(�@=4z�G�@=F�Q�@=C�
=p�@=A��R@=IG�z�@=G\(�@=E�Q�@=X     @=Vz�G�@=Tz�G�@=[�
=p�@=Z�G�{@=Y�����@=nfffff@=mp��
=@=k�
=p�@=r�G�{@=r�\(��@=q��S@=z�G�z@=z=p��
@=x�\*@=�Q��@=�     @=�z�H@=��Q�@=�z�G�@=�z�G�@=��Q�@=�(�]@=�33333@=�(�]@=��
=p�@=���R@=������@=���Q�@=�=p��
@=��G�|@=������@=�\(�@=�p��
>@=���R@=�fffff@=�
=p��@=�z�G�@=��Q�@=���S@=������@=�\(�@=\(��@=��Q�@=�     @=������@=ƸQ�@=��z�H@=��
=p�@=��Q�@=�
=p��@=�z�G�@=��Q�@=������@=���Q�@=�p��
>@=�p��
=@=��G�{@=��G�z@=���R@=��G�{@=���Q�@=��\(��@=������@=���
=p@=��Q�@=��\(��@=��\(��@=�G�z�@=�Q��@=�\(�@=�\(�@=�p��
=@=������@=��
=p�@=��\)@=������@=��Q�@=�z�G�@=��Q�@=�z�G�@=�Q��@=��z�H@=��Q�@=������@=��
=p�@=���Q�@=��Q�@=�z�G�@=�p��
=@=���Q�@=��G�{@=��\(��@=�z�G�@=��Q�@=��Q�@=��\(��@=��G�{@=��
=p�@=���Q�@=��
=p�@=��Q�@=�p��
>@=�ffffg@=��z�I@=�\(�@=�fffff@=�     @=�=p��@=�(�\@=�z�G�@=���Q�@=��Q�@=�\(�@=�=p��
@=�(�\@=�z�G�@=��
=p�@=��Q�@=�
=p��@=���R@=�(�\@=�\(�@=���Q�@=��Q�@=��Q�@=���
=r@=��G�z@=�(�\@=��\(��@=�(�\@=�p��
>@=��Q�@=���
=p@=y��R@=���
=p@=�=p��
@={��Q�@=u\(�@=o
=p��@=hQ��@=w�z�G@=qG�z�@=j=p��
@=`�\)@=YG�z�@=Q�����@=d�����@=]p��
=@=U�Q�@=M\(�@=Ep��
>@==\(�@=R=p��	@=J�\(��@=B=p��@=B�\(��@=9��S@=1��R@=E\(�@==\(�@=5p��
?@=+33334@="�\(��@=�\(��@=-\(�@=&ffffg@=z�G�@=G�z�@=G�z�@=
=p��
@=��Q�@=�����@=p��
>@=
=p��@=
=p��@= ��
=q@=Q��@=	��R@=33334@=��
=r@=G�z�@<�33333@=	�����@=��Q�@<��Q�@=\(�@=
=p��@=�����@=z�G�@=��
=q@=�G�z@=�Q�@=Q��@=33333@=fffff@=G�z�@=(�\@=
=p��@=G�z�@=�����@=z�G�@=��R@=�Q�@=)G�z�@=$(�]@= ��
=q@=(Q��@=$�����@= �\(@=333334@=/\(�@=-�Q�@=1G�z�@=.�Q�@=,z�G�@=D(�\@=@��
=r@=>�Q� @=B=p��
@=?�z�H@==\(�@=P�\*@=N�Q� @=M\(�@=P    @=N�Q�@=M\(�@=h     @=fffffh@=ep��
>@=g�z�G@=g
=p��@=fffffg@=u\(�@=tz�G�@=r�G�|@=vffffg@=u\(�@=t�����@=\(�@=~z�G�@={�
=p�@=�G�z�@=�Q��@=~�Q�@=������@=���Q�@=���
=r@=�\(�@=�z�G�@=�z�G�@=�z�G�@=�(�\@=������@=���
=q@=������@=�ffffg@=��
=p�@=���Q�@=��\*@=��\)@=���
=r@=��Q�@=���R@=������@=�
=p��@=������@=������@=��G�z@=��\(��@=�     @=���Q�@=�p��
=@=���Q�@=������@=��\*@=�z�G�@=�
=p��@=��G�{@=�\(�@=��\(��@=���S@=������@=�
=p��@=�33333@=�
=p��@=���R@=�
=p��@=љ����@=��
=p�@=�\(�@=��G�{@=�\(�@=�z�G�@=�    @=�=p��@=ָQ�@=љ����@=��
=p�@=������@=�p��
>@=��Q�@=��
=p�@=�\(�@=�\(�@=��
=p�@=�33334@=�33334@=�33334@=Å�Q�@=��
=p�@=�z�G�@=��\(��@=��\)@=�ffffh@=�p��
=@=��
=p�@=�
=p��@=�z�G�@=��Q�@=��\*@=�Q��@=�
=p��@=�\(�@=�\(�@=�\(�@=�=p��@=��\(��@=���Q@=�G�z�@=x�\)@=q�����@=������@=}�Q�@=tz�G�@=g�����@=_�z�H@=XQ��@=l(�\@=dz�G�@=\(�\@=V�Q�@=M\(�@=Ep��
=@=Z�\(��@=R=p��
@=I�����@=O
=p��@=Ffffff@=>fffff@=S33333@=K33334@=B�G�|@=5p��
>@=-p��
=@=&fffff@=8Q��@=0�\)@=)��S@=$z�G�@=\(�@=�z�H@=&�Q�@= ��
=q@=33334@=
=p��@=     @=�����@= ��
=q@=�G�{@=\(�@=�G�{@=(�\@=�Q�@=(�\@=�Q�@=�G�|@=#�
=p�@=p��
>@=     @=$�����@=�z�H@=z�G�@=(�\)@=#��Q�@=
=p��@=(�\)@=%�Q�@="�G�{@=8     @=3��Q�@=/\(�@=9G�z�@=6z�G�@=4(�\@=;33333@=6�Q�@=2=p��
@==p��
>@=:�\(��@=8Q��@=E\(�@=A�����@=<�����@=I��R@=G\(�@=D�����@=O�z�H@=K33334@=F�Q�@=U�Q�@=R=p��@=O�z�H@=Vfffff@=S33334@=P     @=\�����@=Z�\(��@=XQ��@=R�\(��@=P     @=K�
=p�@=YG�z�@=W
=p��@=S�
=p�@=I�����@=G\(�@=C��Q�@=O
=p��@=L�����@=I�����@=J�\(��@=H��
=q@=E�Q�@=PQ��@=Mp��
>@=I��R@=B=p��
@=AG�z�@=?\(�@=Dz�G�@=B�\(��@=@Q��@=I��R@=H�\)@=G
=p��@=IG�z�@=G
=p��@=D�����@=H��
=q@=G�z�H@=E�Q�@=E\(�@=C��Q�@=@Q��@=D(�^@=B�\(��@=?
=p��@=?\(�@=<z�G�@=7�����@=B�G�{@=?\(�@=9�����@==p��
>@=8Q��@=1��R@=@�\(@=;��Q�@=4z�G�@=;33333@=4z�G�@=,�����@=;�
=p�@=6z�G�@=.ffffg@=6�Q�@=/�z�H@='\(�@=.fffff@='�z�G@=\(�@=(�\)@=!�����@=G�z�@==p��
@==p��@=	G�z�@=fffff@=ffffg@=�Q�@<�G�z�@<��\)@<�     @<�ffffg@<�z�G�@<��Q�@<�G�z�@<У�
=p@<�Q��@<أ�
=q@<�\(�@<ƸQ�@<��
=p�@<�33333@<���Q�@<�p��
<@<��
=p�@<��
=p�@<���R@<�=p��	@<�(�]@<�z�G�@<�(�]@<�p��
>@<���Q�@<}p��
=@<x�\*@<��Q� @<�z�H@<z=p��@<m\(�@<g�����@<c�
=p�@<r�\(��@<k��Q�@<fffffg@<b�\(��@<\�����@<XQ��@<h     @<`��
=p@<Z�G�|@<[�
=p�@<V�Q�@<R=p��
@<a��Q@<Z�\(��@<U�Q�@<M�Q�@<H     @<C�
=p�@<T(�\@<L�����@<G
=p��@<Ffffff@<AG�z�@<=p��
?@<M�Q�@<Fffffg@<AG�z�@<;�
=p�@<7
=p��@<3��Q�@<A��R@<;�
=p�@<7
=p��@<%p��
>@< �\)@<�Q�@<+33333@<%�Q�@< Q��@<�z�H@<33333@<\(�@<�Q�@<
=p��@<�\(��@<	G�z�@<�����@<G�z�@<\(�@<Q��@<�
=p�@;��G�{@;�z�G�@;�=p��@<      @;��\(��@;�\(�@;�z�G�@;��\)@;��Q�@;��Q�@;�ffffg@;�G�z�@;��\)@;��
=p�@;׮z�G@;�Q�@;�G�z�@;�(�\@;�Q��@;�G�z�@;�33333@;�p��
>@;�z�G�@;θQ�@;У�
=p@;�     @;�     @;�p��
>@;�z�G�@;�33332@;��
=p�@;�=p��
@;������@;�Q��@;θQ�@;������@;�Q��@;�\(�@;������@;�(�\@;�=p��@;��z�I@;�ffffg@;�33333@;���S@;ʏ\(��@;�     @;�p��
?@;�\(�@;��\(��@;������@;��\*@;��Q�@;�z�G�@;��
=p�@;���R@;������@;�\(�@;�z�G�@;������@;��Q�@;���Q�@;���Q�@;�Q��@;�     @;�
=p��@;�\(�@;�ffffg@;�Q��@;������@;���Q�@;������@;��
=p�@;��Q�@;�33334@;��\*@;��Q�@;��\*@;���Q�@;��z�H@;�p��
=@;��\*@;�z�G�@;�33334@;��\)@;�\(�@;�33334@;�\(�@;������@;���R@;���R@;�\(�@;�z�G�@;ȣ�
=r@;�fffff@;Å�Q�@;�\(�@;��G�{@;�\(�@;�p��
>@;\(��@;�\(�@;�     @;�(�\@;�     @;�Q��@;�(�\@;�Q��@;��Q� @;�=p��
@;��Q�@;��z�H@;��\(��@;�\(�@;�     @;��G�z@;��Q�@;�=p��	@;�z�G�@;��Q�@;�fffff@;���
=p@;���S@;�Q��@;�=p��
@;���Q�@;��z�G@;������@;��\(��@;�=p��
@;�(�\@;��Q�@;�p��
=@;�\(�@;�p��
>@;�     @;�Q��@;������@;������@;�\(�@;}p��
>@;�Q��@;��\*@;���
=p@;�z�G�@;�p��
>@;}�Q�@;��\*@;������@;���
=p@;�fffff@;�ffffg@;|�����@;�=p��
@;�=p��@;�     @;��
=p�@;��G�{@;���
=r@;��z�G@;��Q�@;��
=p�@;��Q�@;�p��
=@;��\(��@;�=p��@;��\)@;�\(�@;��Q�@;��
=p�@;�\(�@;��\(��@;�\(�@;�33334@;��
=p�@;��\(@;�z�G�@;�fffff@;�33334@;�\(�@;�     @;�ffffg@;�33333@;\(��@;���
=q@;�z�G�@;ə����@;�
=p��@;���Q�@;�33332@;ȣ�
=q@;�\(�@;���R@;�Q��@;�p��
=@;Ӆ�Q�@;���R@;�Q��@;Ǯz�G@;��Q� @;��Q�@;љ����@;ȣ�
=q@;���
=r@;�z�G�@;�
=p��@;�\(�@;�     @;��\)@;��G�{@;��Q�@;��z�I@;�Q��@;���
=q@;������@;���Q�@;�33334@;�z�G�@;��\)@;��Q�@;�     @;���Q�@;�     @;��G�{@;}\(�@;��\(��@;�p��
=@;���
=q@;q�����@;l�����@;h     @;|�����@;x     @;s��Q�@;Z=p��
@;Vz�G�@;Q��R@;ffffff@;a��R@;^z�G�@;Lz�G�@;H     @;D(�\@;W�����@;S��Q�@;O\(�@;;�
=p�@;5�Q�@;.fffff@;I��R@;B�G�|@;;33334@;5p��
>@;+��Q�@;!�����@;Ep��
<@;;33333@;0Q��@;/\(�@;$z�G�@;�\*@;AG�z�@;6z�G�@;)��R@;�z�H@;33333@;p��
>@;2�G�z@;&z�G�@;�����@;     @;=p��
@:��G�{@;$z�G�@;fffff@;�Q�@:�     @:��\)@:�     @;�����@:�p��
>@:�(�\@:��G�{@:ٙ����@:ƸQ�@:�z�G�@:������@:�G�z�@:������@:ə����@:�z�G�@:�Q�@:��G�|@:��Q�@:Ӆ�Q�@:��\(@:��Q�@:ᙙ���@:�ffffg@:���R@:�z�G�@:������@:��\(��@:��\)@:��Q� @:��
=p�@:�=p��
@:���R@:������@:�G�z�@:�    @:�\(�@:���R@:��\(��@:|(�\@:�fffff@:�ffffg@:�z�H@:��\)@:��G�|@:vz�G�@:��
=p�@:��Q�@:xQ��@:�G�z�@:�z�G�@:y�����@:�33333@:�\(�@:z�G�{@:���R@:w
=p��@:nffffg@:��Q�@:y��R@:p�\)@:u�Q�@:lz�G�@:fz�G�@:z=p��
@:q�����@:k33333@:u�Q�@:k�
=p�@:d�����@:|(�\@:s33332@:l(�\@:q��R@:h�\)@:b=p��
@:z�G�{@:r�\(��@:l(�\@:x�\)@:o�z�H@:h�\*@:�33333@:z�\(��@:t(�]@:��G�{@:���
=q@:xQ��@:��Q�@:�33333@:���Q�@:�G�z�@:�fffff@:}p��
=@:��
=p�@:�G�z�@:���
=q@:�33334@:�\(�@:�p��
>@:�\(�@:��\(��@:��\)@:�
=p��@:��G�|@:������@:�G�z�@:�p��
>@:���Q�@:�p��
>@:���
=p@:������@:�
=p��@:��\(��@:�     @:�fffff@:�33333@:���
=p@:�\(�@:�z�G�@:�33334@:�
=p��@:�z�G�@:���R@:Ϯz�I@:��Q�@:���Q�@:���Q@:�\(�@:���Q�@:ҏ\(��@:�     @:��Q�@:�33333@:��\)@:��Q�@:�z�G�@:�=p��
@:�\(�@:ȣ�
=q@:�z�G�@:���R@:���R@:Ǯz�H@:�z�G�@:��G�{@:���
=r@:�(�\@:�z�G�@:�=p��
@:��Q�@:�(�\@:�G�z�@:�(�\@:�z�G�@:Å�Q�@:�
=p��@:���R@:��Q�@:�G�z�@:�z�G�@:ə����@:�z�G�@:��
=p�@:�Q��@:��\(��@:޸Q�@:��
=p�@:ƸQ�@:��\(@:������@:ƸQ�@:��
=p�@:��
=q@:�33334@:�G�z�@:�\(�@:У�
=q@:�p��
>@:��G�{@:�z�G�@:�(�[@:��\*@:�z�G�@:������@:�\(�@:��G�{@:�Q��@:������@:�Q��@;
=p��@:�z�G�@:�z�H@;�z�H@:������@:񙙙��@;�Q�@;�����@; ��
=r@;�Q�@;=p��@:�\(�@;�
=p�@;�����@;p��
=@;�Q�@;
=p��@:�
=p��@;"�G�|@;Q��@;�
=p�@;33332@;\(�@;��Q�@;+�
=p�@;�����@;�\(��@;�Q�@;�G�{@;�z�G@;1�����@;&z�G�@;G�z�@;$(�\@;�\)@;�Q�@;;33334@;0     @;$(�\@;B=p��
@;7�z�H@;.z�G�@;Z=p��
@;O\(�@;D(�]@;YG�z�@;O\(�@;Ffffff@;o�z�H@;ep��
<@;[��Q�@;t(�[@;i�����@;_�z�H@;�33333@;�     @;u\(�@;��z�G@;�p��
>@;{�
=p�@;��z�H@;������@;�33334@;���Q@;��z�H@;�fffff@;�33334@;���
=q@;�\(�@;�z�G�@;�33333@;��\(��@;�33333@;������@;�G�z�@;���
=q@;�
=p��@;�p��
=@;�z�G�@;�=p��
@;��\*@;��
=p�@;��\(@;�\(�@;�\(��@;�\(�@;�z�G�@;�z�G�@;˅�Q�@;��\(@;�=p��
@;�     @;�\(�@;�Q��@;�
=p��@;�p��
=@;������@;�33333@;ᙙ���@;������@;������@;�(�\@;�\(�@;�
=p��@;�ffffg@<      @;�    @;�
=p��@<�\*@< ��
=p@;�     @<�\(��@<33334@<
�\(��@<!G�z�@<��R@<��S@<,z�G�@<&�Q�@<
=p��@<1G�z�@<+��Q�@<$z�G�@</\(�@<*�\(��@<#�
=p�@<3�
=p�@</
=p��@<(�\*@<7\(�@<2�G�{@<,�����@<;33334@<6�Q�@<1G�z�@<4(�\@</
=p��@<'\(�@<8Q��@<2�\(��@<+�
=p�@<*�\(��@<#�
=p�@<�G�{@<.z�G�@<'\(�@<\(�@<$(�\@<(�\@<=p��
@<(     @< Q��@<\(�@<�Q�@<�Q�@<��Q�@<�\)@<�����@<��
=q@<z�G�@<z�G�@;�p��
=@<�����@<	��S@<�����@<33334@<��Q�@;���Q�@<
=p��@<�z�I@< Q��@<	��S@<�\(��@;�33333@<z�G�@<
=p��@<      @<(�\@;�p��
>@;��Q�@<��
=p@<=p��
@;��
=p�@<p��
>@;�
=p��@;�G�z�@<	��R@<(�\@;�fffff@<	��R@<�����@;��z�H@<fffff@<	�����@<�����@<�Q�@<��
=p@<(�\@<�����@<p��
>@<	G�z�@<(�\@<��
=q@<�����@<Q��@<�����@<	G�z�@<�z�H@<z�G�@<��
=q@<�Q�@<�����@<z�G�@<��
=q@<�Q�@<�\)@<�Q�@<�\(��@<fffff@<(     @<$z�G�@<     @<,�����@<(��
=r@<$z�G�@<@�\)@<<z�G�@<7
=p��@<E�Q�@<@     @<:�G�z@<U\(�@<P��
=q@<J�G�|@<Y�����@<S�
=p�@<Nz�G�@<V�Q�@<P�\*@<J�G�z@<Z�\(��@<T(�]@<M\(�@<\z�G�@<Vz�G�@<P     @<`    @<Y�����@<R�G�{@<]p��
=@<V�Q�@<P��
=r@<aG�z�@<Z�\(��@<S�
=p�@<Z�G�{@<Tz�G�@<N�Q� @<]\(�@<W\(�@<P�\(@<W\(�@<O\(�@<H��
=r@<Z=p��@<R�\(��@<J�G�{@<G\(�@<?
=p��@<8    @<K33334@<C33334@<;33333@<3�
=p�@<+�
=p�@<%\(�@<8�\(@<1G�z�@<*=p��
@<p��
>@<\(�@<    @<#33333@<�
=p�@<p��
>@<��Q�@<(�\@<ffffg@<��R@<�\(��@<z�G�@<�
=p�@<�
=p�@<�Q�@<��Q�@<�G�|@<�
=p�@<G�z�@<��
=q@<�����@<�\(@<     @<Q��@<=p��@;��\)@;�G�z�@<
=p��	@< ��
=p@;�Q��@;�G�z�@;�G�z�@;��G�z@< �\)@;���
=q@;񙙙��@;���
=p@;񙙙��@;�(�\@<     @;���
=q@;�\(��@;�(�[@;�p��
=@;�z�G@<=p��
@;��G�{@;�z�G�@<Q��@<33333@<�Q�@<z�G�@<     @<
�\(��@<(��
=q@<&fffff@<%�Q�@<.fffff@<+��Q�@<)G�z�@<2�\(��@<4(�]@<6�Q�@<7\(�@<8Q��@<:=p��@<@�\)@<Ep��
=@<J=p��
@<Fz�G�@<IG�z�@<M\(�@<_
=p��@<e�Q�@<k33333@<d�����@<i�����@<o\(�@<w
=p��@<}\(�@<��
=p�@<}p��
>@<��\(��@<���
=q@<��G�{@<��\*@<�\(�@<���S@<�z�G�@<�33333@<�Q��@<�
=p��@<�z�G�@<�\(�@<�z�G�@<\(��@<˅�Q�@<�G�z�@<�z�G�@<�G�z�@<�\(�@<ۅ�Q�@<������@<�Q��@<��G�{@<��\*@<�33334@<�ffffh@=��Q�@=\(�@=	�����@=�Q�@=	G�z�@=�
=p�@=$z�G�@='�z�H@=)G�z�@='�z�I@=)��R@=+�
=p�@=8Q��@=:�\(��@=;33333@=<(�]@==p��
>@=>fffff@=P     @=P��
=r@=P     @=S�
=p�@=S�
=p�@=S��Q�@=[�
=p�@=[�
=p�@=Z�G�{@=_�z�G@=_\(�@=^ffffg@=aG�z�@=`Q��@=^fffff@=ep��
=@=dz�G�@=b=p��
@=aG�z�@=_\(�@=\z�G�@=ffffff@=d�����@=a�����@=X��
=p@=Vz�G�@=R�\(��@=_
=p��@=\�����@=X�\)@=J�G�{@=Ep��
>@=?\(�@=R=p��
@=M�Q�@=G\(�@==\(�@=6�Q�@=0     @=D�����@=>ffffh@=7�z�H@=1��S@=*=p��
@=#��Q�@=8     @=1�����@=*�\(��@= ��
=q@=�����@=�
=p�@=&fffff@= ��
=q@==p��
@=�Q�@=��
=p@=(�^@=(�]@=\(�@=
�\(��@=\(�@=G�z�@<��Q�@=p��
=@=Q��@=�
=p�@<�     @<�=p��
@<�fffff@<�z�G�@<�G�z�@<������@<߮z�H@<�=p��
@<�fffff@<�z�G�@<ᙙ���@<��Q�@<ə����@<�z�G�@<��\)@<�Q��@<��
=p�@<�\(�@<�
=p��@<�=p��
@<�fffff@<�\(�@<�G�z�@<������@<��\(��@<�fffff@<��G�z@<��\*@<������@<��\*@<�z�G�@<�=p��
@<�
=p��@<��
=p�@<�     @<������@<�\(�@<��G�z@<��\*@<��\(��@<�\(�@<������@<|z�G�@<z�G�{@<y��Q@<\(�@<}p��
>@<{��Q�@<h�\)@<hQ��@<g�z�I@<j�G�{@<iG�z�@<g�����@<j�G�z@<i��R@<i�����@<k33334@<iG�z�@<g�����@<ffffff@<d�����@<d(�\@<e\(�@<c��Q�@<a��R@<d�����@<b�\(��@<aG�z�@<c33334@<`Q��@<^z�G�@<_
=p��@<[�
=p�@<Y�����@<]p��
=@<Y�����@<Vffffg@<f�Q�@<c�
=p�@<a��R@<d(�\@<`��
=p@<]p��
=@<vfffff@<r�G�|@<pQ��@<s�
=p�@<p     @<lz�G�@<}\(�@<y��R@<w\(�@<|(�[@<x     @<t�����@<�z�G�@<�     @<�p��
=@<��G�{@<�fffff@<�33333@<�(�\@<�Q��@<�fffff@<��\(��@<�
=p��@<������@<�fffff@<���Q�@<�=p��
@<�z�G�@<���R@<���
=q@<�(�\@<���R@<�G�z�@<�=p��
@<���
=r@<�    @<�33333@<������@<������@<���
=p@<������@<�    @<�z�G�@<��
=p�@<ҏ\(��@<�33333@<�=p��@<�G�z�@<��G�{@<Ǯz�G@<�z�G�@<�     @<�z�G�@<�33334@<�\(��@<�fffff@<���R@<޸Q�@<��
=p�@<�\(�@<��
=o@<��
=p�@<�
=p��@<������@<陙���@<������@=��Q@<�(�\@<�fffff@<�
=p��@<��\(��@<�z�G�@=p��
>@=
=p��@= ��
=q@=��Q�@=z�G�@<�
=p��@=\(�@=
=p��@=��
=q@=�����@=�Q�@=�z�G@=#��Q�@=�����@=ffffh@=#�
=p�@=p��
=@=ffffg@=,�����@=%p��
>@=�Q� @=.z�G�@=&�Q� @=\(�@=;��Q�@=4z�G�@=/
=p��@==p��
=@=6ffffg@=0Q��@=9G�z�@=3�
=p�@=0    @=<z�G�@=6�Q�@=2�\(��@=6fffff@=2=p��
@=/\(�@=:�\(��@=5\(�@=2�\(��@=(Q��@=%�Q�@=#33334@=,z�G�@=(��
=q@=&fffff@=!�����@=
=p��@=z�G�@=$�����@=!��R@= ��
=p@==p��
@=Q��@=     @=(�]@=��S@=G�z�@<�fffff@<�z�G�@<������@<��Q� @<������@<�z�G�@<��Q�@<�z�G�@<�z�G�@<�z�G�@<��
=p�@<������@<�z�G�@<�z�G�@<�ffffg@<�33334@<�33334@<�(�]@<Ϯz�H@<�\(�@<У�
=p@<�\(�@<�p��
=@<�\(�@<���P@<�G�z�@<ə����@<ƸQ�@<�\(�@<�p��
>@<���Q@<��\)@<ȣ�
=p@<�z�G�@<������@<��
=p�@<Å�Q�@<������@<�Q��@<�\(�@<�p��
<@<�33334@<Ǯz�H@<������@<\(��@<Å�Q�@<��\(@<�\(�@<�z�G�@<�33333@<���
=q@<���R@<�\(�@<��
=p�@<�G�z�@<�z�G�@<�33334@<�p��
>@<��\(��@<��Q� @<��Q�@<������@<��Q� @<��\*@<�z�G�@<�=p��
@<�z�G�@<��\*@<�z�G�@<��z�H@<��Q�@<�G�z�@<��Q�@<���R@<��z�G@<�Q��@<�fffff@<��\(��@<z�\(��@<w\(�@<u�Q�@<up��
>@<s��Q�@<p     @<lz�G�@<j=p��@<h��
=q@<g
=p��@<e\(�@<c33334@<`��
=p@<^�Q�@<]\(�@<Z�\(��@<Y�����@<W\(�@<b=p��
@<`��
=r@<_\(�@<\�����@<[��Q�@<Y�����@<c33333@<a�����@<`Q��@<]\(�@<\z�G�@<Z�\(��