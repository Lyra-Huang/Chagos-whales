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
2021-02-21T02:22:57Z (local files)
2021-02-21T02:22:57Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2009-01-01T12:00:00Z):1:(2010-12-31T12:00:00Z)%5D%5B(-6.375):1:(-6.325)%5D%5B(70.975):1:(71.075)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ��     standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2010-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2009-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B��3         time             	   _CoordinateAxisType       Time   actual_range      A�W,   A�Gqp      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       �  .0   latitude               _CoordinateAxisType       Lat    actual_range      ��  ��ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        E    	longitude                  _CoordinateAxisType       Lon    actual_range      B��3B�&f   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        E   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           ��  EA�W,   A�W�p   A�W��   A�X)0   A�X}�   A�X��   A�Y&P   A�Yz�   A�Y�   A�Z#p   A�Zw�   A�Z�0   A�[ �   A�[t�   A�[�P   A�\�   A�\r   A�\�p   A�]�   A�]o0   A�]Ð   A�^�   A�^lP   A�^��   A�_   A�_ip   A�_��   A�`0   A�`f�   A�`��   A�aP   A�ac�   A�a�   A�bp   A�b`�   A�b�0   A�c	�   A�c]�   A�c�P   A�d�   A�d[   A�d�p   A�e�   A�eX0   A�e��   A�f �   A�fUP   A�f��   A�f�   A�gRp   A�g��   A�g�0   A�hO�   A�h��   A�h�P   A�iL�   A�i�   A�i�p   A�jI�   A�j�0   A�j�   A�kF�   A�k�P   A�k�   A�lD   A�l�p   A�l��   A�mA0   A�m��   A�m��   A�n>P   A�n��   A�n�   A�o;p   A�o��   A�o�0   A�p8�   A�p��   A�p�P   A�q5�   A�q�   A�q�p   A�r2�   A�r�0   A�rې   A�s/�   A�s�P   A�sذ   A�t-   A�t�p   A�t��   A�u*0   A�u~�   A�u��   A�v'P   A�v{�   A�v�   A�w$p   A�wx�   A�w�0   A�x!�   A�xu�   A�x�P   A�y�   A�ys   A�y�p   A�z�   A�zp0   A�zĐ   A�{�   A�{mP   A�{��   A�|   A�|jp   A�|��   A�}0   A�}g�   A�}��   A�~P   A�~d�   A�~�   A�p   A�a�   A��0   AҀ
�   AҀ^�   AҀ�P   Aҁ�   Aҁ\   Aҁ�p   A҂�   A҂Y0   A҂��   A҃�   A҃VP   A҃��   A҃�   A҄Sp   A҄��   A҄�0   A҅P�   A҅��   A҅�P   A҆M�   A҆�   A҆�p   A҇J�   A҇�0   A҇�   A҈G�   A҈�P   A҈�   A҉E   A҉�p   A҉��   AҊB0   AҊ��   AҊ��   Aҋ?P   Aҋ��   Aҋ�   AҌ<p   AҌ��   AҌ�0   Aҍ9�   Aҍ��   Aҍ�P   AҎ6�   AҎ�   AҎ�p   Aҏ3�   Aҏ�0   Aҏܐ   AҐ0�   AҐ�P   AҐٰ   Aґ.   Aґ�p   Aґ��   AҒ+0   AҒ�   AҒ��   Aғ(P   Aғ|�   Aғ�   AҔ%p   AҔy�   AҔ�0   Aҕ"�   Aҕv�   Aҕ�P   AҖ�   AҖt   AҖ�p   Aҗ�   Aҗq0   AҗŐ   AҘ�   AҘnP   AҘ°   Aҙ   Aҙkp   Aҙ��   AҚ0   AҚh�   AҚ��   AқP   Aқe�   Aқ�   AҜp   AҜb�   AҜ�0   Aҝ�   Aҝ_�   Aҝ�P   AҞ�   AҞ]   AҞ�p   Aҟ�   AҟZ0   Aҟ��   AҠ�   AҠWP   AҠ��   Aҡ    AҡTp   Aҡ��   Aҡ�0   AҢQ�   AҢ��   AҢ�P   AңN�   Aң�   Aң�p   AҤK�   AҤ�0   AҤ��   AҥH�   Aҥ�P   Aҥ�   AҦF   AҦ�p   AҦ��   AҧC0   Aҧ��   Aҧ��   AҨ@P   AҨ��   AҨ�   Aҩ=p   Aҩ��   Aҩ�0   AҪ:�   AҪ��   AҪ�P   Aҫ7�   Aҫ�   Aҫ�p   AҬ4�   AҬ�0   AҬݐ   Aҭ1�   Aҭ�P   Aҭڰ   AҮ/   AҮ�p   AҮ��   Aү,0   Aү��   Aү��   AҰ)P   AҰ}�   AҰ�   Aұ&p   Aұz�   Aұ�0   AҲ#�   AҲw�   AҲ�P   Aҳ �   Aҳu   Aҳ�p   AҴ�   AҴr0   AҴƐ   Aҵ�   AҵoP   Aҵð   AҶ   AҶlp   AҶ��   Aҷ0   Aҷi�   Aҷ��   AҸP   AҸf�   AҸ�   Aҹp   Aҹc�   Aҹ�0   AҺ�   AҺ`�   AҺ�P   Aһ	�   Aһ^   Aһ�p   AҼ�   AҼ[0   AҼ��   Aҽ�   AҽXP   Aҽ��   AҾ   AҾUp   AҾ��   AҾ�0   AҿR�   Aҿ��   Aҿ�P   A��O�   A���   A���p   A��L�   A���0   A����   A��I�   A�P   A���   A��G   A�Ûp   A����   A��D0   A�Ę�   A����   A��AP   A�ŕ�   A���   A��>p   A�ƒ�   A���0   A��;�   A�Ǐ�   A���P   A��8�   A�ȍ   A���p   A��5�   A�Ɋ0   A��ސ   A��2�   A�ʇP   A��۰   A��0   A�˄p   A����   A��-0   A�́�   A����   A��*P   A��~�   A���   A��'p   A��{�   A���0   A��$�   A��x�   A���P   A��!�   A��v   A���p   A���   A��s0   A��ǐ   A���   A��pP   A��İ   A��   A��mp   A����   A��0   A��j�   A�Ծ�   A��P   A��g�   A�ռ   A��p   A��d�   A�ֹ0   A���   A��a�   A�׶P   A��
�   A��_   A�سp   A���   A��\0   A�ٰ�   A���   A��YP   A�ڭ�   A��   A��Vp   A�۪�   A���0   A��S�   A�ܧ�   A���P   A��P�   A�ݥ   A���p   A��M�   A�ޢ0   A����   A��J�   A�ߟP   A���   A��H   A���p   A����   A��E0   A�ᙐ   A����   A��BP   A�▰   A���   A��?p   A���   A���0   A��<�   A���   A���P   A��9�   A��   A���p   A��6�   A��0   A��ߐ   A��3�   A��P   A��ܰ   A��1   A��p   A����   A��.0   A�邐   A����   A��+P   A���   A���   A��(p   A��|�   A���0   A��%�   A��y�   A���P   A��"�   A��w   A���p   A���   A��t0   A��Ȑ   A���   A��qP   A��Ű   A��   A��np   A����   A��0   A��k�   A���   A��P   A��h�   A��   A��p   A��e�   A��0   A���   A��b�   A���P   A���   A��`   A���p   A���   A��]0   A����   A���   A��ZP   A����   A��   A��Wp   A����   A�� 0   A��T�   A����   A���P   A��Q�   A���   A���p   A��N�   A���0   A����   A��K�   A���P   A����   A��I   A���p   A����   A��F0   A����   A����   A��CP   A����   A���   A� @p   A� ��   A� �0   A�=�   A���   A��P   A�:�   A��   A��p   A�7�   A��0   A���   A�4�   A��P   A�ݰ   A�2   A��p   A���   A�/0   A���   A���   A�,P   A���   A��   A�)p   A�}�   A��0   A�	&�   A�	z�   A�	�P   A�
#�   A�
x   A�
�p   A� �   A�u0   A�ɐ   A��   A�rP   A�ư   A�   A�op   A���   A�0   A�l�   A���   A�P   A�i�   A��   A�p   A�f�   A��0   A��   A�c�   A��P   A��   A�a   A��p   A�	�   A�^0   A���   A��   A�[P   A���   A�   A�Xp   A���   A�0   A�U�   A���   A��P   A�R�   A��   A��p   A�O�   A��0   A���   A�L�   A��P   A���   A�J   A��p   A���   A�G0   A���   A���   A�DP   A���   A��   A�Ap   A���   A��0   A�>�   A���   A��P   A�;�   A��   A��p   A� 8�   A� �0   A� �   A�!5�   A�!�P   A�!ް   A�"3   A�"�p   A�"��   A�#00   A�#��   A�#��   A�$-P   A�$��   A�$�   A�%*p   A�%~�   A�%�0   A�&'�   A�&{�   A�&�P   A�'$�   A�'y   A�'�p   A�(!�   A�(v0   A�(ʐ   A�)�   A�)sP   A�)ǰ   A�*   A�*pp   A�*��   A�+0   A�+m�   A�+��   A�,P   A�,j�   A�,�   A�-p   A�-g�   A�-�0   A�.�   A�.d�   A�.�P   A�/�   A�/b   A�/�p   A�0
�   A�0_0   A�0��   A�1�   A�1\P   A�1��   A�2   A�2Yp   A�2��   A�30   A�3V�   A�3��   A�3�P   A�4S�   A�4�   A�4�p   A�5P�   A�5�0   A�5��   A�6M�   A�6�P   A�6��   A�7K   A�7�p   A�7��   A�8H0   A�8��   A�8��   A�9EP   A�9��   A�9�   A�:Bp   A�:��   A�:�0   A�;?�   A�;��   A�;�P   A�<<�   A�<�   A�<�p   A�=9�   A�=�0   A�=�   A�>6�   A�>�P   A�>߰   A�?4   A�?�p   A�?��   A�@10   A�@��   A�@��   A�A.P   A�A��   A�A�   A�B+p   A�B�   A�B�0   A�C(�   A�C|�   A�C�P   A�D%�   A�Dz   A�D�p   A�E"�   A�Ew0   A�Eː   A�F�   A�FtP   A�FȰ   A�G   A�Gqp   ��  ��ffB��3B��B�&f@;��
=p�@;�fffff@;У�
=q@;��
=p�@;�z�G�@;��\(@;�    @;ʏ\(��@;������@;��\*@;�33333@;�z�G�@;љ����@;Ӆ�Q�@;�p��
=@;ҏ\(��@;�z�G�@;ָQ�@;ڏ\(��@;ۅ�Q�@;������@;ڏ\(��@;�(�[@;�z�G�@;�    @;�Q��@;�     @;�     @;��\)@;���R@<�z�I@<�z�G@<�Q�@<�\)@<��R@<��R@<.ffffh@<.z�G�@<+�
=p�@<0Q��@<0�\*@</�z�H@<Lz�G�@<K��Q�@<H��
=q@<Nffffg@<N�Q�@<L�����@<Y��R@<X�\)@<Vffffg@<Z�\(��@<[33333@<Y�����@<mp��
>@<m�Q�@<k33334@<mp��
=@<nffffg@<m\(�@<y��R@<z�\(��@<yG�z�@<z�\(��@<|z�G�@<|z�G�@<��z�H@<�G�z�@<�Q��@<���R@<�(�^@<�z�G�@<��\(��@<�z�G�@<�z�G�@<������@<�
=p��@<��z�G@<r�G�{@<tz�G�@<tz�G�@<s33334@<u�Q�@<vz�G�@<l(�]@<mp��
>@<m\(�@<j�G�|@<l(�]@<mp��
>@<b�G�z@<c�
=p�@<d(�]@<`�\)@<a�����@<c33334@<nz�G�@<nz�G�@<mp��
>@<l(�\@<k��Q�@<lz�G�@<m�Q�@<l(�]@<j�\(��@<j�\(��@<iG�z�@<h�\(@<nz�G�@<k�
=p�@<i�����@<j=p��
@<g�z�G@<f�Q�@<h�\(@<fz�G�@<c�
=p�@<c�
=p�@<`�\)@<_\(�@<j�G�{@<h     @<e\(�@<e�Q�@<b�\(��@<`�\*@<j�\(��@<g�z�I@<ep��
>@<ep��
>@<b�\(��@<`�\)@<`     @<]p��
>@<[��Q�@<\(�\@<Y�����@<XQ��@<J�\(��@<I��R@<I��R@<G�z�G@<G
=p��@<G\(�@<<(�\@<;�
=p�@<;�
=p�@<:�\(��@<:�\(��@<:�\(��@<*�G�z@<*�G�z@<*�G�|@<*�\(��@<*�G�|@<*�G�z@<�
=p�@<z�G�@<�����@<�Q�@<\(�@<z�G�@<�G�|@<��Q�@<(�\@<p��
=@<\(�@<ffffg@<fffff@<fffff@<�Q�@<"�\(��@<"=p��@<"�\(��@<0Q��@</�z�H@</�z�H@<5\(�@<5�Q�@<4�����@<2�\(��@<2=p��@<2�\(��@<8Q��@<7�z�I@<7�z�H@<M�Q�@<K33333@<I�����@<R=p��
@<P    @<Nz�G�@<a��Q@<_\(�@<]�Q�@<fffffg@<c33334@<`��
=q@<���Q�@<
=p��@<{33333@<��z�G@<��G�z@<~ffffg@<�=p��@<��Q�@<�     @<�p��
>@<�     @<�=p��@<�ffffg@<���
=q@<���R@<���S@<��
=p�@<��Q�@<�    @<���S@<\(��@<��G�|@<�z�G�@<��Q�@<�33334@<�z�G�@<�z�G�@<�p��
>@<ָQ�@<�
=p��@<������@<�z�G�@<��G�|@<�
=p��@<�\(�@<�z�G�@=p��
=@<�z�G�@<���S@=Q��@=     @<�z�G�@=     @=\(�@<��Q�@=33334@=33333@=�����@=�G�z@=��Q�@=�G�|@=z�G�@=
=p��@=
=p��@<��z�I@<�Q��@<�Q��@<���Q�@<������@<�p��
>@<��Q�@<޸Q�@<������@<�\(�@<ᙙ���@<�33334@<��G�z@<��Q�@<�\(�@<��Q�@<�     @<\(��@<�
=p��@<��\(��@<�z�G�@<��\(@<�z�G�@<�     @<���Q@<��Q�@<�Q��@<�=p��
@<�\(�@<�G�z�@<�\(�@<���Q@<�z�G�@<�\(�@<��
=p�@<�     @<���
=q@<|�����@<x�\*@<�33334@<�z�H@<{�
=p�@<nz�G�@<j=p��	@<fffffg@<p�\*@<m\(�@<i��R@<y�����@<vz�G�@<r�\(��@<|z�G�@<y�����@<vz�G�@<|z�G�@<x     @<s��Q�@<�    @<|(�\@<x     @<{33333@<vz�G�@<qG�z�@<~z�G�@<y��R@<up��
=@<t(�\@<n�Q�@<i�����@<v�Q�@<r�G�{@<nz�G�@<q�����@<mp��
>@<i�����@<u\(�@<r�\(��@<n�Q�@<x��
=p@<tz�G�@<p�\*@<{��Q�@<x��
=p@<up��
=@<u\(�@<r=p��
@<n�Q�@<xQ��@<u\(�@<r�G�{@<j�G�z@<g\(�@<c��Q�@<m�Q�@<j�\(��@<g�z�H@<f�Q�@<c��Q�@<_�z�H@<hQ��@<e\(�@<b�G�z@<ffffff@<c�
=p�@<`��
=q@<hQ��@<f�Q�@<c�
=p�@<c�
=p�@<a��Q@<_
=p��@<ep��
=@<d(�]@<a�����@<h     @<fz�G�@<c33334@<h�\)@<g\(�@<d�����@<hQ��@<e\(�@<a��R@<h�\)@<ffffff@<b�G�{@<r�\(��@<n�Q�@<iG�z�@<r=p��@<nz�G�@<h�\)@<���Q�@<|�����@<u�Q�@<�33334@<}�Q�@<vz�G�@<�fffff@<�\(�@<��z�H@<�z�G�@<�     @<��\)@<���R@<������@<��\)@<������@<��G�{@<�33333@<�z�G�@<�\(�@<��Q�@<�\(�@<�
=p��@<��z�H@<�G�z�@<�Q��@<��Q�@<�G�z�@<������@<�G�z�@<��
=p�@<���S@<�\(�@<�(�\@<��
=p�@<�=p��@<������@<��G�|@<أ�
=q@<��Q�@<�p��
>@<�z�G�@<�(�]@<�=p��
@<�Q��@<�p��
>@<�\(�@<��Q�@=ffffg@<��Q� @<�
=p��@=�Q� @= ��
=q@<������@=p��
>@=�����@=(�\@=p��
>@=\(�@=\(�@=&�Q�@=ffffg@=z�G�@=&�Q�@=\(�@=\(�@=?
=p��@=6�Q�@=.ffffh@=>z�G�@=7
=p��@=/\(�@=S��Q�@=K�
=p�@=D(�\@=Q�����@=K�
=p�@=E�Q�@=k��Q�@=dz�G�@=]�Q�@=j=p��
@=d�����@=^�Q� @=��\)@=y��R@=r�\(��@=�z�G@=z=p��
@=s�
=p�@=�fffff@=�     @=�G�z�@=�p��
=@=���
=o@=�=p��
@=�33333@=�z�G�@=�\(�@=�=p��@=�p��
=@=�
=p��@=�z�G�@=�    @=��G�{@=�33334@=�Q��@=��
=p�@=��Q�@=������@=������@=��
=p�@=�G�z�@=�p��
=@=��G�{@=�\(�@=�=p��@=�=p��@=�
=p��@=��G�z@=�G�z�@=�p��
>@=���
=r@=������@=�\(�@=������@=�z�G�@=��\*@=�z�G�@=��Q�@=�G�z�@=�p��
=@=���R@=��z�H@=�(�]@=��G�|@=��z�H@=������@=�33334@=������@=��Q� @=��
=p�@=�G�z�@=�
=p��@=|(�\@=z�G�{@=xQ��@=}p��
>@={33334@=x�\)@=k33333@=iG�z�@=fffffh@=mp��
>@=j�\(��@=g�z�H@=W�z�G@=U\(�@=S��Q�@=Z�\(��@=W�z�G@=U�Q�@=V�Q�@=U�Q�@=S��Q�@=YG�z�@=V�Q�@=T�����@=V�Q�@=Vz�G�@=U�Q�@=X�\*@=W
=p��@=U\(�@=YG�z�@=YG�z�@=YG�z�@=Z�G�|@=Y�����@=X�\*@=P    @=O\(�@=O
=p��@=QG�z�@=O�z�H@=Nffffg@=Mp��
>@=Lz�G�@=K�
=p�@=N�Q�@=L�����@=K33333@=QG�z�@=P��
=q@=P     @=R�\(��@=P��
=q@=O
=p��@=P�\*@=P     @=O\(�@=Q�����@=O�z�H@=Nz�G�@=O\(�@=M\(�@=Lz�G�@=O\(�@=M�Q�@=J�\(��@=<�����@=:�\(��@=8Q��@==�Q�@=9��R@=6z�G�@=,�����@=(�\)@=%�Q�@=-\(�@=)G�z�@=#�
=p�@=      @<�33333@<�fffff@= Q��@<�33334@<��Q�@<ڏ\(��@<�\(�@<��\)@<ڏ\(��@<�p��
=@<Ϯz�H@<�z�G�@<��z�H@<��G�z@<��
=p�@<��Q�@<��\*@<��\(��@<�\(�@<���
=q@<�=p��
@<��Q�@<�
=p��@<�z�G�@<���R@<�z�G�@<�ffffg@<���R@<�33334@<�z�G�@<��z�H@<������@<�z�G�@<�
=p��@<�\(�@<���
=p@<��\(��@<��
=p�@<�Q��@<���R@<�G�z�@<�33332@<�z�G�@<�p��
>@<��
=p�@<������@<���Q�@<�\(�@<��\)@<�=p��@<��\(��@<��
=p�@<��G�z@<ᙙ���@<��
=p�@<��Q�@<�Q�@<��
=r@<�\(�@=�Q�@=
=p��
@=z�G�@=z�G�@=G�z�@=�\(@=fffff@=��
=q@=G�z�@=%p��
>@=\(�@=p��
=@="�G�{@=z�G�@=�����@=)�����@="�\(��@=��
=p@=$z�G�@=\(�@=\(�@=*�G�{@=#�
=p�@==p��
@=!�����@=�\)@=z�G�@=&�Q�@=z�G�@=�\(��@=(��
=p@= �\)@=�Q�@=-p��
=@=&fffff@=�
=p�@=\(�@=�z�H@=�Q�@="=p��
@=33333@=Q��@=�Q� @<��Q�@<��\)@=��
=q@= Q��@<�z�G�@<��
=q@<������@<ָQ�@<�Q��@<�fffff@<�G�z�@<��Q�@<ٙ����@<�fffff@<�33334@<ۅ�Q�@<љ����@<�
=p��@<�\(�@<�33333@<�
=p��@<�Q��@<�\(�@<�Q�@<޸Q� @<�p��
=@<�    @<�\(��@<��G�{@<��Q�@<��\)@<�(�\@<�Q��@<�Q�@<�33333@<ۅ�Q�@<�     @<�z�G�@<�fffff@<������@<ڏ\(��@<�z�G�@<У�
=p@<�p��
>@<ָQ�@<��Q�@<Ӆ�Q�@<�Q��@<�p��
>@<��
=p�@<�G�z�@<�    @<�     @<���R@<�Q��@<׮z�H@<�(�\@<ۅ�Q�@<�z�G�@<��
=q@<��Q�@<�G�z�@<�33334@<�     @<�p��
=@<��
=p�@<�ffffh@<�Q��@<�
=p��@<�=p��@<��Q�@<�G�z�@<��G�|@<���Q�@<������@<�
=p��@<��\*@<���
=r@<��\)@<�Q��@<��Q�@<�\(�@<�\(�@<˅�Q�@<��G�z@<���
=q@<�G�z�@<�G�z�@<��z�H@<�fffff@<�fffff@<�(�]@<�z�G�@<�ffffg@<������@<ʏ\(��@<\(��@<������@<Ӆ�Q�@<��
=p�@<������@<�z�G�@<���Q�@<�Q��@<��Q�@<�z�G�@<��\*@<�z�G�@<�z�G�@<��G�|@<�p��
=@<�\(�@<�(�]@<�
=p��@<������@<�     @<�     @<��\*@<���
=q@<�\(�@<�
=p��@<��z�H@<�
=p��@<�Q��@<�     @<���R@<��
=p�@<������@<�33334@<������@<��Q�@<�G�z�@<���Q�@<|�����@<�=p��@<��
=p�@<�z�G�@<{�
=p�@<u�Q�@<mp��
>@<�z�G�@<}�Q�@<t�����@<z�G�|@<s33333@<j�\(��@<��
=p�@<{��Q�@<r=p��
@<{��Q�@<r�\(��@<hQ��@<�z�G�@<z�\(��@<o�z�H@<k�
=p�@<`�\*@<S�
=p�@<t(�^@<h�\*@<[��Q�@<Nz�G�@<@��
=q@<0��
=p@<U�Q�@<G\(�@<7�z�H@<>fffff@<.�Q�@<z�G�@<C33334@<2�G�{@< �\(@<.�Q�@<p��
>@<	�����@<2�\(��@< ��
=q@<�Q�@<�z�H@<�Q�@;�33333@<�����@<    @;�z�G�@<G�z�@;�z�H@;�(�]@<�\(��@;�Q��@;�(�\@;��
=p�@;ҏ\(��@;�
=p��@;�(�]@;���R@;�\(�@;�G�z�@;��\)@;�ffffg@;�G�z�@;�Q��@;�\(�@;������@;�\(�@;�z�G�@;���R@;��G�|@;�33333@;��Q�@;���R@;��Q�@;�(�\@;��z�H@;��G�z@;������@;��G�{@;��\)@;��Q�@;��
=p�@;���R@;�p��
>@;��Q�@;�\(�@;��Q�@;�\(�@;��z�H@;�fffff@;�\(�@;�fffff@;���
=r@;���
=p@;��\*@;��\(��@;��\(��@;���Q�@;�p��
?@;�\(�@;�fffff@;���Q�@;������@;��z�G@;�ffffg@;���
=p@;�33333@;�     @;������@;������@;��\(��@;��Q�@;��z�H@;��Q�@;�
=p��@;��\(��@;���Q�@;�p��
<@;��z�H@;�\(�@;�     @;���Q�@;��Q�@;��Q�@;���
=q@;��z�H@;�G�z�@;��
=p�@;�p��
>@;�z�G�@;��z�G@;�Q��@;������@;�33332@;������@;��Q�@;�ffffg@;�\(�@;��Q�@;��z�H@;�Q��@;���
=r@;���T@;љ����@;��G�z@;�33334@;ҏ\(��@;˅�Q�@;������@;��G�{@;�33333@;љ����@;��
=p�@;ۅ�Q�@;�33333@;�(�\@;�z�G�@;ҏ\(��@;�\(�@;�p��
=@;��Q�@;������@;�z�G�@;�G�z�@;�\(�@;������@;��
=p�@;�
=p��@;�z�G�@;���R@;�z�G@;�ffffg@;������@;��
=p�@;�=p��@;��Q�@;�z�G�@;�33334@;أ�
=p@;��Q�@;�33334@;�p��
?@;�fffff@;��Q�@;ٙ����@;ۅ�Q�@;љ����@;Å�Q�@;�
=p��@;�\(�@;���R@;�G�z�@;�fffff@;�     @;�fffff@;�(�\@;������@;�33333@;�Q��@;�=p��@;�G�z�@;�
=p��@;��G�{@;������@;�z�G�@;�Q��@;�     @;�p��
=@;��\)@;��Q�@;���R@;������@;�(�\@;���Q@;�\(�@;��G�{@;�Q��@;�(�]@;������@;�     @;�z�G�@;�     @;�\(�@;�=p��
@;�fffff@;������@;������@;��Q�@;��\(��@;��Q�@;��G�{@;���
=q@;��Q�@;��Q�@;��\(��@;��Q� @;ʏ\(��@;�Q��@;�z�G�@;�
=p��@;�z�G�@;���
=q@;�z�G�@;�=p��
@;�ffffe@;�ffffg@;�33333@;�
=p��@;�(�\@;�G�z�@;��Q�@;ָQ�@;��
=p�@;�\(�@;������@;���R@;�\(�@;��Q�@;�=p��
@;�\(�@;�33333@;�Q��@;��
=p�@;ۅ�Q�@;�Q��@;Å�Q�@;�=p��@;�
=p��@;���R@;��
=p�@;�Q��@;���Q�@;�33334@;�     @;\(��@;�\(�@;Å�Q�@;��Q�@;�\(�@;�(�]@;�ffffg@;��G�{@;�fffff@;�G�z�@;�33333@;�\(�@;�G�z�@;�G�z�@;�(�\@;��Q�@;������@;�p��
>@;��Q�@;�Q��@;��G�z@;�z�G�@;���
=q@;��
=p�@;�z�G�@;�p��
>@;�\(�@;���
=p@;�p��
>@;�     @;�Q��@;��Q�@;~z�G�@;n�Q�@;�z�G�@;�ffffg@;vfffff@;{��Q�@;k�
=p�@;[�
=p�@;�=p��
@;s��Q�@;c33333@;s�
=p�@;dz�G�@;T�����@;z�\(��@;k�
=p�@;\(�]@;lz�G�@;]p��
=@;M\(�@;s33333@;d(�\@;U�Q�@;`�\*@;R=p��@;B�G�|@;g�z�H@;X�\)@;I��R@;\�����@;Nffffg@;?\(�@;c33333@;Tz�G�@;E\(�@;[�
=p�@;M\(�@;?�z�H@;a��R@;S�
=p�@;Ep��
=@;K33334@;=p��
>@;/\(�@;QG�z�@;C33332@;5�Q�@;AG�z�@;3�
=p�@;%\(�@;G\(�@;9G�z�@;+33333@;7\(�@;)��R@;��Q�@;=\(�@;/\(�@;!G�z�@;0Q��@;"�G�{@;(�]@;7
=p��@;(��
=r@;=p��
@;#�
=p�@;ffffg@;     @;+�
=p�@;\(�@;\(�@;#��Q�@;�Q�@;�\(@;,(�\@;�Q� @;G�z�@;#��Q�@;�z�H@;
�G�|@;,�����@; Q��@;�
=p�@;#�
=p�@;��
=q@;(�]@;,�����@; �\*@;�Q�@;0��
=q@;&z�G�@;�\(��@;9G�z�@;.ffffg@;#33333@;<�����@;2�\(��@;(     @;E\(�@;;��Q�@;0�\)@;B�G�z@;9�����@;0     @;K�
=p�@;B�G�{@;8�\)@;R�\(��@;I�����@;@��
=q@;[�
=p�@;S33333@;I�����@;W�z�G@;O
=p��@;Fz�G�@;`��
=q@;XQ��@;Nffffg@;P��
=q@;G�z�H@;=\(�@;Y�����@;P�\)@;Fz�G�@;S�
=p�@;J=p��
@;?�z�I@;]\(�@;Tz�G�@;H�\*@;K��Q�@;@�\)@;5p��
>@;V�Q� @;Lz�G�@;@Q��@;J�\(��@;>�Q�@;1��S@;W
=p��@;K��Q�@;>z�G�@;R�\(��@;Fz�G�@;8    @;_
=p��@;R�G�|@;Dz�G�@;aG�z�@;S�
=p�@;E�Q�@;mp��
=@;`��
=r@;Q�����@;c�
=p�@;Vz�G�@;G
=p��@;o�z�H@;b�\(��@;S��Q�@;y��R@;l(�\@;]p��
>@;��Q�@;xQ��@;i��R@;��\(��@;��Q�@;
=p��@;�p��
=@;��\)@;���Q�@;�p��
=@;���
=q@;�33334@;�\(�@;���Q�@;��Q�@;�z�G�@;���
=q@;�(�^@;������@;���R@;�p��
>@;�p��
>@;�z�G�@;��\(��@;��
=p�@;��
=p�@;������@;Ϯz�H@;ȣ�
=q@;��\)@;�p��
=@;θQ�@;�ffffg@;��G�|@;�p��
>@;�
=p��@;У�
=q@;��G�{@;��
=p�@;�p��
>@;�G�z�@;��
=p�@;\(��@;�p��
>@;�
=p��@;�ffffg@;��G�|@;�\(�@;��G�{@;�\(�@;�     @;�z�G�@;��\*@;�(�\@;�     @;��G�z@;��Q�@;��z�H@;�(�\@;\(�@;�33333@;�\(�@;�     @;qG�z�@;nz�G�@;i��R@;u�Q�@;o�����@;k33333@;]p��
=@;X��
=r@;R�G�{@;a��Q@;Z�G�{@;U�Q�@;G
=p��@;A��R@;;��Q�@;Lz�G�@;Ep��
=@;?
=p��@;/\(�@;*�G�{@;%�Q�@;6z�G�@;/�z�H@;)��R@;p��
=@;�\*@;33334@;p��
>@;\(�@;=p��
@:���Q�@:�    @:��Q�@;(�\@:�
=p��@:��G�{@:�fffff@:��G�|@:�z�G�@:�Q��@:�\(��@:�z�G�@:߮z�H@:��Q�@:��\)@:��G�{@:�ffffg@:�\(��@:���R@:�     @:��
=p�@:�
=p��@:��G�{@:�
=p��@:��\(��@:�G�z�@:�\(�@:��\)@:�\(�@:�=p��
@:��Q�@:�z�G�@:������@:��
=p�@:�G�z�@:��Q�@:�     @:��Q�@:�33333@:�ffffg@:���Q�@:���
=p@:���Q�@:�=p��
@:�
=p��@:�=p��@:��z�H@:�z�G�@:�(�[@:��\(��@:��Q�@:Å�Q�@:���
=p@:��Q�@:��G�{@:�=p��
@:�\(�@:�=p��
@:ȣ�
=p@:�fffff@:�z�G�@:�p��
=@:��G�z@:Ӆ�Q�@:���R@:�     @:��G�{@:�=p��
@:�Q��@:�fffff@:��Q�@:��
=p�@:�z�G�@:�z�G�@:��G�{@:��Q�@:�\(�@:��Q�@;
=p��@;�Q�@;�����@;��
=p@;\(�@;fffff@;+��Q�@;*�\(��@;(Q��@;4z�G�@;2�G�{@;1G�z�@;I�����@;H     @;Ep��
>@;Q�����@;O\(�@;Mp��
>@;ep��
=@;c��Q�@;`��
=p@;l�����@;j�\(��@;hQ��@;|z�G�@;y��S@;v�Q�@;���Q�@;��\)@;~z�G�@;��
=p�@;�     @;{�
=p�@;��\(��@;��Q�@;��G�{@;�p��
>@;�Q��@;�33332@;������@;�     @;�33333@;��\(��@;�z�G�@;�\(�@;��G�{@;�\(�@;���
=q@;������@;��Q�@;�G�z�@;��Q�@;�Q��@;�33333@;��\*@;��
=p�@;��Q�@;���
=q@;������@;���
=p@;�\(�@;\(��@;��Q�@;Ϯz�H@;�z�G�@;ȣ�
=p@;���R@;�p��
>@;�Q��@;��G�{@;������@;�(�\@;�\(��@;�Q�@;�=p��
@;��
=p�@;�=p��
@;�
=p��@<=p��
@<�Q� @<	��Q@<�
=p�@<�\(��@<\(�@<+��Q�@<(�\)@<$(�\@<3�
=p�@<333334@<0Q��@<;�
=p�@<9�����@<4�����@<B�G�z@<B=p��
@<?
=p��@<B�G�{@<@��
=q@<;�
=p�@<H�\(@<G�z�H@<D(�\@<9��S@<7\(�@<2�G�|@<A��R@<?�z�G@<;�
=p�@<0�\*@</
=p��@<+��Q�@<8     @<6z�G�@<333334@<6z�G�@<3�
=p�@<0Q��@<;��Q�@<9G�z�@<6fffff@<9��R@<7�z�G@<3�
=p�@<?
=p��@<;�
=p�@<8�\)@<:�\(��@<8�\)@<6z�G�@<@     @<=p��
=@<;��Q�@<:�\(��@<8�\)@<6�Q�@<@��
=p@<>z�G�@<<�����@<C�
=p�@<A��S@<?\(�@<I��R@<G\(�@<Fz�G�@<Dz�G�@<B�\(��@<@     @<K33334@<H�\)@<G�z�H@<R�G�z@<P�\)@<Nffffg@<W�z�H@<Vz�G�@<Tz�G�@<\z�G�@<Y��R@<V�Q�@<`�\*@<^�Q� @<\(�\@<a��R@<_\(�@<[�
=p�@<ffffff@<d(�^@<a�����@<fffffg@<c��Q�@<_�z�H@<i�����@<g\(�@<dz�G�@<iG�z�@<fffffg@<b�\(��@<k��Q�@<iG�z�@<fz�G�@<lz�G�@<j�\(��@<g\(�@<nz�G�@<lz�G�@<i�����@<~�Q�@<}p��
>@<z�\(��@<�z�G@<~ffffg@<|(�[@<�z�G�@<�33334@<������@<�(�\@<���Q�@<��\)@<������@<�(�]@<���
=p@<�z�G�@<�z�G�@<�=p��
@<������@<�(�\@<�     @<�z�G�@<�(�[@<�G�z�@<��\*@<�Q��@<��
=p�@<�Q��@<�    @<�z�G�@<�     @<�Q��@<������@<׮z�H@<�Q��@<�p��
>@<�fffff@<�
=p��@<�33334@<�\(�@<޸Q� @<��
=p�@<�Q��@<��
=q@<�(�\@<߮z�H@<��
=r@<��Q�@<��\(@<�Q��@<�33333@<�G�z�@<ᙙ���@<������@<��G�z@<�=p��@<��Q�@<�(�\@<��
=p�@<�\(�@<�z�G�@<������@<�\(�@<�\(�@<�z�G�@<�G�z�@<���R@<�Q��@<�33334@<��Q�@<�\(��@<�z�G�@<�z�G�@<�\(��@<�p��
=@<�\(�@<�z�G�@<ᙙ���@<�33333@<�\(�@<�Q��@<�p��
>@<�=p��@<��Q�@<�fffff@<��\)@<�G�z�@<���R@<��Q�@<�p��
>@=�G�{@<������@<��Q�@=�Q�@= �\*@<�G�z�@=(�\@<�z�G�@<�ffffg@=\(�@=G�z�@<������@=�z�I@= �\)@<��\)@=
�G�{@=�
=p�@<���Q�@<��z�H@<�     @<�z�H@=33334@<�33335@<���R@<�ffffh@<�z�G�@<��Q�@<���R@<��\*@<�
=p��@<��
=p�@<��G�|@<ٙ����@<�
=p��@<�p��
>@<�33332@<߮z�G@<ָQ�@<�\(�@<��
=p�@<�=p��@<У�
=p@<�\(�@<�z�G�@<��G�|@<��\*@<�\(�@<��Q�@<ƸQ�@<�z�G�@<������@<���S@<��z�I@<�z�G�@<��z�H@<��Q�@<���S@<��G�|@<���
=p@<�p��
>@<�\(�@<�33333@<�Q��@<��\)@<�
=p��@<�(�]@<~fffff@<t(�]@<i�����@<�G�z�@<w�z�G@<mp��
=@<Z�G�{@<QG�z�@<G
=p��@<]p��
>@<T(�]@<J�\(��@<A�����@<8Q��@<.fffff@<C�
=p�@<:�G�{@<1�����@<!G�z�@<��
=p@<\(�@<"�G�{@<�\(��@<=p��
@;��Q�@;�p��
>@;��Q�@;�\(�@;��z�G@;�Q��@;��\*@;�G�z�@;љ����@;��G�{@;ۅ�Q�@;�z�G�@;У�
=r@;ȣ�
=q@;��\(@;љ����@;ə����@;\(��@;�(�\@;�33333@;��\(��@;������@;��
=p�@;��
=p�@;�\(�@;��
=p�@;��\(��@;�\(�@;��
=p�@;�33332@;�     @;������@;��G�{@;�\(�@;�z�G�@;��G�z@;�     @;��
=p�@;��\(@;�\(�@;�33334@;���
=q@;�     @;�33334@;�Q��@;�
=p��@;�=p��@;�
=p��@;��Q�@;޸Q�@;�z�G�@;��G�{@;�z�G�@;Ӆ�Q�@;�(�\@;߮z�H@;�p��
=@;�(�]@;�\(�@;��Q�@;�z�H@;�33333@;��\)@;��
=q@;��
=p�@;ٙ����@;��\*@;�p��
>@;�z�G�@;�=p��@;�ffffg@;�p��
=@;�33333@;��\)@;�G�z�@;�\(�@;�33334@;�33333@<(�]@;�33334@;��
=p�@<\(�@;�z�G�@;�fffff@<(�\@<�����@<ffffg@<�Q�@<\(�@<�\)@<z�G�@<ffffg@<Q��@<
=p��@<��
=r@<33334@<&z�G�@< ��
=q@<�G�{@<'\(�@<!�����@<z�G�@<C��Q�@<?
=p��@<:=p��@<C�
=p�@<>�Q�@<:=p��@<P��
=r@<Nz�G�@<J�\(��@<P��
=p@<M�Q�@<I��R@<v�Q� @<t(�]@<pQ��@<vz�G�@<r�\(��@<o
=p��@<�z�G�@<�=p��@<�ffffg@<��\(��@<��z�G@<�z�G�@<��z�H@<�\(�@<��G�{@<�p��
>@<��G�|@<�Q��@<��z�I@<������@<�G�z�@<�
=p��@<��
=p�@<���
=p@<ҏ\(��@<�
=p��@<��G�z@<��G�{@<Ϯz�H@<˅�Q�@<�z�H@<��Q�@<�z�G�@<�Q��@<�(�\@<�ffffg@==p��@<�\(�@<���
=r@=�\(��@<�ffffe@<���
=p@=�G�|@=\(�@=��
=q@=��Q�@=�Q�@=�\)@=�Q�@= ��
=p@<�z�G�@=p��
?@=�����@<�z�G�@=�z�H@=�G�{@<��Q�@=     @=��Q�@<�ffffg@=z�G�@=\(�@=�G�|@=z�G�@=     @=�G�|@<��
=p�@<�\(�@<��Q�@<�\(��@<�z�G�@<ᙙ���@<�Q��@<�(�\@<��\*@<�p��
=@<��\(@<��Q�@<ƸQ�@<�33334@<��\*@<�33332@<��z�G@<�p��
>@<�33334@<�     @<�p��
=@<�\(�@<�(�\@<�=p��
@<�\(�@<���Q�@<������@<�33333@<���
=q@<�
=p��@<��Q�@<��Q�@<��
=p�@<�p��
=@<�33334@<�=p��@<�33333@<��G�|@<\(��@<�33333@<���R@<���R@<��G�|@<������@<�fffff@<������@<��Q�@<θQ�@<��Q�@<�Q��@<�33332@<�     @<���Q@<�(�[@<��\*@<�z�G�@<�\(�@<�z�G�@<������@=��R@=\(�@=	�����@=z�G�@=z�G�@=z�G�@=�z�H@=Q��@=�
=p�@=z�G�@=Q��@=�����@==p��@=     @=�\(��@=��Q�@=\(�@=      @=�z�H@=��
=p@==p��
@=��R@=�z�H@=\(�@=z�G�@=G�z�@=�����@=     @=�z�H@=fffff@=�
=p�@=G�z�@=�z�H@=(�\@=ffffg@=33333@=\(�@<�z�G�@<���R@<�\(�@=G�z�@<������@<���
=p@<�z�G�@<陙���@<�p��
>@<�Q��@<��
=p�@<�    @<��
=q@<�p��
>@<�G�z�@<�33334@<�
=p��@<�33333@<�\(�@<�z�G�@<�G�z�@<�G�z�@<�\(�@<ʏ\(��@<�fffff@<�(�]@<�=p��
@<��z�I@<��Q�@<��G�{@<������@<��G�z@<������@<�z�G�@<��
=p�@<���R@<�ffffg@<�p��
=@<������@<�    @<�ffffg@<��Q�@<��\)@<���
=q@<��\*@<��G�|@<�=p��
@<�G�z�@<p��
=p@<p�\)@<q��R@<r�\(��@<r�G�{@<r=p��
@<Z�G�|@<[��Q�@<]�Q�@<]p��
>@<^z�G�@<]\(�@<?
=p��@<?�z�H@<A�����@<B=p��
@<C33334@<B�G�{@<(�\)@<)G�z�@<*�G�|@<-�Q�@<-p��
>@<-�Q�@<\(�@<p��
>@<fffff@<=p��@<=p��
@<G�z�@<�Q�@<ffffg@<\(�@<��Q�@<�
=p�@<
�G�{@<     @<
=p��@<     @<p��
>@<p��
>@<z�G�@<\(�@<(�\@<z�G�@<��Q�@<�G�z@<�����@<�z�G@<�����@<�
=p�@<�Q�@<�����@<=p��	@<(��
=r@<$�����@<"=p��
@<0��
=q@<-p��
=@<)�����@<@Q��@<<(�\@<8��
=q@<I��S@<E\(�@<@�\*@<X�\*@<Tz�G�@<PQ��@<c��Q�@<_
=p��@<YG�z�@<c�
=p�@<_�z�G@<[��Q�@<n�Q�@<j�\(��@<e�Q�@<k�
=p�@<h     @<d(�\@<w
=p��@<s33333@<nz�G�@<iG�z�@<fz�G�@<b=p��	@<t(�]@<p�\)@<k�
=p�@<j�G�{@<g�����@<dz�G�@<u\(�@<r�G�z@<nz�G�@<iG�z�@<g�z�G@<ep��
<@<r=p��
@<p�\(@<mp��
<@<i��R@<h�\(@<g\(�@<qG�z�@<p��
=p@<nz�G�@<j�G�{@<j=p��
@<iG�z�@<pQ��@<pQ��@<n�Q�@<pQ��@<p     @<o\(�@<t(�]@<tz�G�@<s33334@<�z�H@<~�Q�@<}\(�@<�33334@<��G�|@<��\)@<���
=q@<�
=p��@<��Q�@<�33333@<�=p��@<�     @<�z�G�@<���R@<�\(�@<��Q� @<��Q�@<��\(��@<�Q��@<������@<������@<���T@<��z�H@<�z�G�@<���Q�@<�
=p��@<��G�|@<�p��
=@<�=p��
@<��Q�@<�Q��@<�(�\@<��\*@<�=p��@<�    @<�p��
=@<��
=p�@<������@<��Q�@<�fffff@<������@<��\(��@<�33333@<���
=o@<�
=p��@<�z�G�@<�p��
=@<������@<�G�z�@<�
=p��@<�p��
<@<���Q�@<��G�z@<��\(��@<���Q@<��\)@<�Q��@<�33333@<Å�Q�@<��
=p�@<��z�H@<�     @<��\)@<�Q��@<������@<��G�{@<��Q�@<�ffffg@<�     @<��Q�@<�
=p��@<��\)@<Ӆ�Q�@<�p��
=@<�     @<��G�{@<�p��
=@<�     @<�z�G�@<�     @<�=p��@<��Q�@<�\(�@<�G�z�@<��z�H@<������@<��
=p�@<�fffff@<�     @<���S@=\(�@=ffffg@=�z�H@=(�\@=�Q�@=\(�@=G�z�@==p��
@=��Q�@=Q��@=�����@==p��
@=Q��@=��
=p@=G�z�@=��
=r@=G�z�@=�����@=.fffff@=-�Q�@=+��Q�@=/\(�@=.z�G�@=,z�G�@=5�Q�@=2�G�z@=0     @=7
=p��@=4�����@=2=p��@=7�z�H@=4�����@=0�\(@=:�\(��@=7\(�@=3�
=p�@=8     @=4(�\@=/�z�G@=;��Q�@=7�z�H@=333333@=4z�G�@=/�z�H@=*=p��
@=8Q��@=4(�\@=.�Q�@=;33334@=5\(�@=/\(�@=@    @=:�G�z@=4�����@=B=p��
@=<(�]@=5�Q�@=G�z�G@=A��S@=;33333@=O�z�G@=H�\)@=A��R@=U�Q�@=O
=p��@=G�z�G@=E�Q�@=?
=p��@=9G�z�@=H�\(@=D(�]@==\(�@=J=p��
@=Dz�G�@=?�z�H@=L�����@=H�\)@=C33334@=P�\)@=K�
=p�@=G�z�I@=S33334@=P     @=J�G�{@=B�G�|@=>�Q�@=:�G�|@=E\(�@=C33333@=>�Q�@=X    @=S�
=p�@=O�z�H@=Z�\(��@=W�z�H@=R�G�|@=b�G�|@=^ffffh@=Y�����@=d(�\@=aG�z�@=\(�^@=k�
=p�@=f�Q�@=a��Q@=l(�\@=h��
=q@=c��Q�@=p��
=q@=k��Q�@=fz�G�@=p��
=q@=l�����@=g\(�@=�(�]@=~�Q�@=x��
=p@=�\(�@=�G�z�@={��Q�@=�=p��@=������@=~fffff@=������@=��z�H@=������@=��\*@=�33333@=|(�[@=���Q�@=�z�G�@=�z�H@=���Q�@=��Q�@=�z�G�@=������@=��Q�@=�Q��@=��z�G@=�=p��@=�z�G�@=���
=q@=���Q�@=��Q�@=�ffffg@=�G�z�@=�z�G�@=�
=p��@=���R@=�\(�@=��G�|@=�
=p��@=��\(��@=���Q�@=��z�H@=�(�\@=�ffffg@=�33334@=�\(�@=�\(�@=��
=p�@=��\)@=���Q�@=���
=q@=�p��
=@=�(�]@=�G�z�@=��Q� @=��\(��@=�     @=��Q�@=���Q�@=���
=q@=�ffffg@=��
=p�@=�G�z�@=�ffffg@=������@=���S@=�\(�@=��
=p�@=������@=��Q�@=������@=�=p��@=��z�H@=��\(��@=�Q��@=�p��
>@=�33333@=���
=q@=�\(�@=���
=r@=�
=p��@=�z�G�@=������@=��z�G@=��Q�@=���
=r@=��Q� @=������@=��\)@=�
=p��@=�z�G�@=�\(�@=������@=�=p��
@=�\(�@=�p��
<@=ʏ\(��@=�     @=��Q�@=���R@=�    @=�p��
=@=�=p��
@=�     @=��Q�@=陙���@=�z�G�@=��Q�@=�Q��@> �\*@=�z�G�@=��\(��@=�z�G�@=���Q�@=���
=p@>
�G�|@>�z�H@>(�\@>
=p��@>\(�@>(�[@>)��R@>%�Q�@>�z�H@>*=p��
@>%\(�@> ��
=p@>+�
=p�@>%\(�@>�Q�@>-�Q�@>'\(�@> ��
=q@>'
=p��@>      @>\(�@>)��R@>"�G�|@>�G�{@>!G�z�@>�����@>��
=p@>$�����@>�����@>(�\@>fffff@>z�G�@>(�\@>!��R@>G�z�@>�����@>��
=p@>�z�H@>�Q�@>\(�@>�����@>
�\(��@>z�G�@>(�\@> �\*@>�
=p�@>��S@>
=p��@>Q��@>\(�@>��S@>�
=p�@>�����@>ffffg@>G�z�@>\(�@=�z�G�@>�����@>33334@> �\)@>��R@>�\*@=�
=p��@>�Q�@>(�]@>33333@>G�z�@>��
=r@>\(�@>�����@>(�]@>�
=p�@>Q��@>�z�H@>ffffg@>�
=p�@>��Q�@>33334@>G�z�@>��
=p@>�z�H@>z�G�@>(�\@>��Q�@>
=p��@>�����@>
=p��@>!��R@>     @>z�G�@>'
=p��@>�
=p�@>�z�H@>*=p��@>�z�H@>(�]@>0��
=q@>$(�]@>fffff@>4�����@>(�\*@>(�]@>/�z�H@>!��R@>=p��
@>4(�\@>'\(�@>G�z�@><�����@>.fffff@>\(�@>B�G�|@>5\(�@>&fffff@>Fz�G�@>7
=p��@>%\(�@>L(�]@>>�Q� @>.�Q�@>O�z�I@>@Q��@>.ffffe@>Vffffg@>HQ��@>7�z�H@>S��Q�@>Dz�G�@>2�\(��@>[��Q�@>M\(�@>=p��
<@>`��
=q@>R�G�z@>B�\(��@>i�����@>]p��
>@>Nfffff@>ep��
>@>YG�z�@>K33334@>nz�G�@>c��Q�@>Vffffg@>[�
=p�@>P�\)@>D(�\@>c33334@>Y�����@>Mp��
>@>e\(�@>[33334@>N�Q�@>mp��
>@>c��Q�@>W
=p��@>[�
=p�@>P��
=p@>C��Q�@>a��R@>W�z�H@>J�G�{@>Y��S@>N�Q�@>AG�z�@>^�Q�@>T(�\@>G
=p��@>Y�����@>Mp��
>@>?
=p��@>]\(�@>R=p��
@>D(�]@>[33333@>Nz�G�@>>�Q�@>^�Q� @>Q��Q@>C33333@>X�\(@>K�
=p�@><z�G�@>]�Q�@>O�z�H@>@�\)@>S�
=p�@>Ep��
>@>4�����@>X�\*@>I��R@>9�����@>Vffffg@>G
=p��@>5p��
>@>\z�G�@>L�����@>;��Q�@>Dz�G�@>4�����@>#�
=p�@>J=p��@>:�\(��@>)��R@>,�����@>�����@>(�\@>333333@>"�G�{@>=p��
@>��
=r@> ��
=q@=�     @>Q��@>     @=�\(�@=�=p��
@=��Q�@=�z�G�@=��\*@=�=p��@=�33332@=�=p��@=�(�]@=�z�G�@=أ�
=q@=��G�{@=�z�G�@=�
=p��@=���S@=��Q�@=��
=p�@=�\(�@=�=p��
@=�p��
=@=yG�z�@=mp��
=@=������@=~z�G�@=q��S@=b=p��
@=V�Q�@=K�
=p�@=fz�G�@=Z�G�|@=O\(�@=J�G�{@=AG�z�@=8     @=Nz�G�@=D�����@=:�\(��@=4�����@=,�����@=$z�G�@=6�Q�@=/
=p��@=%\(�@=��R@=�\(��@=33333@=�\(��@=��Q�@=33333@<��Q�@<�z�G�@<�\(�@<�fffff@<�\(�@<�\(�@<�G�z�@<ᙙ���@<ڏ\(��@<�\(��@<�\(��@<���S@<�\(�@<ƸQ�@<��Q�@<У�
=p@<�\(�@<�\(�@<ʏ\(��@<���Q@<�=p��
@<��
=p�@<\(��@<������@<�fffff@<�fffff@<�\(�@<�     @<�\(�@<�\(�@<�\(�@<��Q�@<�\(�@<�Q��@<�
=p��@<��Q�@<��z�H@<�fffff@<�\(�@<���Q�@<���S@<���S@<��
=p�@<��\(��@<���Q�@<��\)@<�\(�@<�\(�@<��G�{@<������@<��G�z@<��\*@<��z�H@<�     @<��G�{@<��\(��@<������@<���R@<���R@<���Q�@<���R@<�=p��@<��Q�@<�G�z�@<�=p��
@<�z�G�@<�\(�@<��z�H@<��\(��@<��Q�@<�     @<��\(��@<�fffff@<��Q�@<�G�z�@<�\(�@<��\*@<��G�{@<��\)@<�=p��@<}p��
=@<�=p��@<�z�G�@<�
=p��@<�\(�@<���
=q@<�33333@<��\*@<�33332@<��Q�@<��\(@<���R@<��
=p�@<��G�|@<�z�G�@<�\(�@<�(�\@<��Q�@<�
=p��@<��z�H@<�Q��@<���
=q@<�\(�@<������@<�=p��@<��
=p�@<��
=p�@<��
=p�@<�(�[@<�z�G�@<�ffffg@<���S@<�G�z�@<���
=q@<�(�\@<��Q�@<�\(�@<���Q�@<��G�{@<���R@<��z�G@<������@<�p��
>@<���Q�@<���Q�@<�(�\@<������@<���R@<~fffff@<������@<������@<�33333@<QG�z�@<L�����@<K��Q�@<Y�����@<R�G�z@<Nfffff@<C��Q�@<@��
=q@<A�����@<J=p��@<Ep��
=@<C33333@<9G�z�@<7
=p��@<8��
=q@<<�����@<9G�z�@<8��
=q@<9��S@<6�Q�@<6fffff@<;��Q�@<7\(�@<5p��
?@<7
=p��@<3�
=p�@<333332@<6�Q�@<2�G�{@<0�\*@<9�����@<5\(�@<4�����@<8     @<3�
=p�@<1��R@<.z�G�@<)�����@<'\(�@<.fffff@<)G�z�@<&fffff@<!�����@<z�G�@<G�z�@<#33334@<\(�@<�����@<33334@<\(�@<��S@<�G�{@<\(�@<G�z�@<�����@<z�G�@<Q��@<z�G�@<\(�@<     @< Q��@<�����@<�\(��@<"�G�{@<��Q�@<�\(��@<��R@<(�[@<\(�@<�����@<z�G�@<\(�@< ��
=q@<=p��
@<�G�|@<$�����@<�Q�@<(�\@<�Q�@<�z�G@<\(�@<#�
=p�@<��Q�@<�����@<\(�@<�����@<
�\(��@<fffff@<�z�H@<
=p��@<p��
=@<Q��@<	��R@<fffff@<Q��@<Q��@<�Q�@<�z�G@<�����@<��S@<�G�z@<
�G�z@;���Q�@;�z�G�@;��
=q@<    @<G�z�@;�=p��
@;�Q��@;�\(��@;�p��
=@;��Q�@;�ffffg@;�Q��@;�(�\@;��Q�@;�\(�@;�=p��
@;�\(��@;��
=p�@;�33334@;�(�\@;ָQ�@;��G�{@;�33334@;�z�G�@;�fffff@;�Q��@;�(�\@<Q��@<	��R@<z�G�@<Q��@<��
=p@<33333@<"�G�|@<33334@<z�G�@<G�z�@<�\)@<
=p��
@<+�
=p�@<#��Q�@<z�G�@<G�z�@<     @<�z�H@<,�����@<#�
=p�@<�
=p�@<&z�G�@<(�\@<33333@<;33334@<1��R@<)��R@<,�����@<!�����@<�z�H@<B�G�z@<8�\)@<0    @<,�����@<"=p��
@<Q��@<B�G�z@<9�����@<0��
=q@<,z�G�@<!G�z�@<�Q�@<A�����@<8Q��@<.�Q�@<�\)@<z�G�@;�     @<#��Q�@<�\(@<p��
>@<\(�@<�����@;�33333@< Q��@<(�\@<�Q�@< �\*@;�G�z�@;��\)@<�\(@<�G�{@;��G�|@<\(�@;�z�G�@;�z�G�@<fffff@<
=p��@;�\(�@<��Q@<     @;��Q�@<'�z�H@<    @<z�G�@<��
=p@<�z�H@;�p��
>@<&z�G�@<\(�@<ffffg@<z�G�@<z�G�@;��Q�@<+��Q�@<\(�@<ffffg@<
=p��@<�z�H@;�
=p��@<,z�G�@<\(�@<G�z�@<p��
>@<     @<G�z�@<+33333@< Q��@<�����@<=p��
@<\(�@<�G�{@<)�����@<!�����@<��
=p@<1�����@<(�\)@<�Q�@<A�����@<;�
=p�@<5p��
>@<4�����@<.ffffg@<%p��
=@<D�����@<@��
=q@<;33332@<'�z�H@<"�G�{@<��Q�@<7\(�@<4(�]@</�z�G@<(Q��@<#��Q�@<�
=p�@<6z�G�@<2�G�|@<.z�G�@<#��Q�@<�Q�@<�Q�@</\(�@<,z�G�@<'\(�@<��R@<     @<�G�{@<$z�G�@<$z�G�@<!��R@<��Q�@<=p��
@<\(�@<\(�@<\(�@<(�\@<��Q@<�\*@<p��
=@<=p��
@<�\(��@<��R@<��Q�@<�\(��@;��Q�@<�
=p�@<(�\@<��Q�@;�\(�@;��Q�@;���Q�@<�z�H@<��
=p@<�\)@<Q��@<    @<�����@<�\*@<=p��
@<33333@<\(�@<�z�H@<�Q�@<�����@<��Q�@<�����@<z�G�@<\(�@<�
=p�@<\(�@<"=p��
@<$z�G�@<     @<     @<�����@<#��Q�@<%�Q�@<%p��
>@<�\)@<     @<�
=p�@<#�
=p�@<$z�G�@<#33334@<�����@<�z�H@<
=p��
@<�
=p�@<33333@<��
=r@<\(�@<�
=p�@;�
=p��@<\(�@<
=p��@<(�]@;��
=p�@;������@;�z�G�@<�Q�@<�
=p�@< Q��@;��
=q@;�p��
>@;�     @;�G�z�@;�\(�@;��G�|@;�G�z�@;��Q�@;�
=p��@;陙���@;�ffffg@;�G�z�@;��G�{@;�p��
>@;ƸQ�@;��
=p�@;�
=p��@;У�
=p@;���R@;��G�z@;��G�|@;��G�|@;�z�G�@;������@;�(�\@;��
=p�@;��G�z@;������@;�p��
=@;�z�G�@;�p��
>@;�(�]@;�=p��	@;�z�G�@;�\(�@;���Q�@;�\(�@;�=p��@;�z�G�@;�p��
?@;��G�z@;��Q� @;�G�z�@;�z�G�@;�
=p��@;�Q��@;������@;�    @;�ffffg@;������@;�(�]@;�ffffg@;��G�{@;�ffffg@;��Q�@;�     @;��G�z@;�z�G�@;��\(��@;�ffffg@;�\(�@;�G�z�@;�z�G�@;�
=p��@;�(�\@;�Q��@;��Q�@;��\(��@;�z�G�@;���
=q@;�\(�@;�=p��@;��\*@;��Q�@;��\*@;�(�\@;�G�z�@;�z�G�@;��G�|@;�     @;������@;޸Q�@;�z�G�@;�=p��@;�33333@;ٙ����@;Ϯz�H@;�z�H@;�ffffg@;�p��
>@;�fffff@;�\(�@;������@<�G�{@;��\(��@;���S@<G�z�@<��
=r@;�\(�@<z�G�@<�
=p�@<
�G�{@<�G�|@<
�G�{@< �\*@<�����@<(�\@<
�G�{@<�Q�@<
=p��@<\(�@<fffff@<z�G�@<p��
>@<&ffffg@<�z�I@<
=p��@<,(�\@<$�����@<�����@<"�\(��@<z�G�@<z�G�@<'\(�@< �\)@<�����@<��Q�@<�Q�@<�����@<      @<�����@<=p��
@<ffffg@<��
=p@<��
=p@<�\(��@<�����@<z�G�@<(�]@<�Q�@<
=p��@<Q��@<�G�{@<�����@<�����@;��z�H@;���
=r@<	�����@<z�G�@;�
=p��@<z�G�@;��z�G@;�G�z�@<	�����@<�Q�@<      @<z�G�@<G�z�@;��G�{@<�����@<Q��@<33333@;��Q�@;�Q��@;�=p��
@<\(�@<G�z�@;�z�G�@;�\(�@;������@;�(�\@<
=p��@<�G�{@;��Q�@<��R@;�\(�@;�Q��@<�
=p�@<�z�H@<33333@<z�G�@<	��R@<�����@<��
=r@<z�G�@<    @<�
=p�@<     @<��Q�@<
=p��@<33333@<�Q�@<�����@<z�G�@<	�����@<p��
>@<�����@<�����@<
�G�|@<\(�@<33333@<�Q�@<�G�{@<ffffg@< ��
=r@;��Q�@;���
=p@<(�\@<Q��@<��Q�@<p��
>@<��R@;������@<Q��@<z�G�@<
=p��@<
�G�|@<�Q�@< ��
=q@<�Q�@<��
=q@<
=p��
@<G�z�@;��Q�@;��Q� @<
�\(��@<\(�@;�
=p��@;�Q�@;�\(��@;��
=p�@;��Q�@;���R@;��G�|@;�z�G�@;׮z�H@;�     @;�(�\@;޸Q�@;�\(�@;��G�z@;�p��
=@;�z�G�@;�G�z�@;��
=p�@;������@;�Q��@;\(��@;�33333@;�z�G�@;ȣ�
=q@;������@;���Q�@;�p��
=@;�z�G�@;������@;���Q�@;�z�G�@;�z�G�@;�z�G�@;�\(�@;��\(��@;�z�G�@;�z�G�@;�Q��@;���Q@;�33332@;�
=p��@;��\)@;��G�|@;���R@;�33333@;������@;��\)@;�33333@;�p��
>@;�33334@;�(�\@;�\(�@;��G�{@;������@;�\(�@;��Q�@;�z�G�@;�Q��@;�z�G�@;�fffff@;�G�z�@;߮z�G@;ٙ����@;��
=p�@;�ffffg@;��\)@;�(�\@;�p��
>@;�     @;��G�|@;�(�\@;�
=p��@;�\(��@;�
=p��@;������@;�z�G�@<�Q�@< Q��@;��
=p�@<     @<�\(��@;��Q�@<p��
=@<��
=p@<�
=p�@< Q��@;�33334@;�z�G�@<�Q�@< Q��@;��
=p�@;�Q��@;�(�]@;�z�I@;������@;�Q��@;�z�G�@;�\(��@;�
=p��@;ۅ�Q�@;�\(�@;��Q�@;�    @;ٙ����@;ָQ�@;Ӆ�Q�@;�\(�@;��G�z@;�\(�@;�
=p��@;�z�G�@;љ����@;ۅ�Q�@;��\(@;�\(�@;�z�G�@;��
=p�@;��\)@;���S@;������@;������@;���Q�@;������@;�
=p��@;��z�G@;�\(�@;��G�|@;���R@;�     @;�p��
=@;�z�G�@;��
=p�@;�G�z�@;�p��
>@;��G�z@;�Q��@;������@;�\(�@;�z�G�@;���
=r@;�p��
>@;��\(��@;������@;�=p��
@;�\(�@;���S@;��Q� @;�33334@;�z�G�@;�33333@;�    @;�33334@;��z�H@;�(�\@;��z�H@;��
=p�@;��\*@;��G�{@;�
=p��@;�33334@;��z�H@;�33333@;��z�I@;�
=p��@;�33334@;�
=p��@;�z�G�@;�\(�@;��
=p�@;�G�z�@;�\(�@;�=p��
@;�ffffg@;�=p��
@;�
=p��@;�G�z�@;�fffff@;��G�{@;��Q�@;��G�{@;��z�H@;�ffffg@;�z�G�@;�G�z�@;��
=p�@;�Q��@;�p��
?@;�G�z�@;��z�H@;�z�G�@;��Q�@;���Q�@;�Q��@;������@;�    @;��Q�@;�fffff@;���Q�@;��\)@;��G�{@;�G�z�@;�z�G�@;��z�H@;��Q�@;��\(��@;�G�z�@;�\(�@;�(�\@;�z�G�@;��
=p�@;�G�z�@;�
=p��@;�\(�@;�
=p��@;��\(��@;��G�{@;��G�z@;�z�G�@;�ffffg@;��Q�@;��z�H@;��\)@;���R@;��Q�@;�G�z�@;��G�|@;���Q@;�(�\@;�\(�@;�z�G�@;�\(�@;�G�z�@;�     @;��\(��@;�z�G�@;���
=p@;�(�\@;�fffff@;�z�G�@;�\(�@;���Q@;�\(�@;�33334@;�z�G�@;��G�z@;�z�G�@;���
=p@;�     @;��
=p�@;�ffffg@;�(�]@;�
=p��@;��\*@;�\(�@;���S@;�(�\@;�G�z�@;�z�G�@;�z�G�@;�z�G�@;�fffff@;�\(�@;��\)@;���R@;��\(@;�z�G�@;�\(�@;�ffffg@;Å�Q�@;�(�\@;\(��@;�p��
=@;�p��
>@;�33334@;�33333@;��G�{@;ȣ�
=o@;ʏ\(��@;ʏ\(��@;��\)@;�z�G�@;�ffffg@;��Q�@;�Q��@;У�
=r@;�     @;��G�{@;�(�]@;Ӆ�Q�@;������@;�(�]@;�=p��	@;׮z�H@;�    @;�ffffg@;�\(�@;�
=p��@;�p��
=@;�G�z�@;�=p��@;�G�z�@;�(�\@;�33334@;���R@;�z�G�@;�fffff@;�\(�@;߮z�H@;�\(�@;ۅ�Q�@;�\(��@;ᙙ���@;�     @;���R@;�z�G�@;�=p��@;��Q�@;�=p��@;�
=p��@;�     @;��Q�@;޸Q�@;��G�{@;�
=p��@;�\(��@;�z�G�@;ٙ����@;�(�\@;�\(��@;�ffffh@;�G�z�@;���Q@;�(�\@;��Q�@;�ffffg@;��
=p@;���Q@< Q��@;��\(��@;��Q�@<p��
>@;������@;�G�z�@<�Q�@<�Q�@;�
=p��@<33334@<�Q�@<\(�@<"�G�|@<(�^@<��Q�@<)��S@<#33333@<33333@<5\(�@<.�Q�@<&z�G�@<;�
=p�@<5p��
=@<-p��
=@<J�\(��@<B�G�|@<8�\(@<P�\)@<I�����@<@��
=p@<`Q��@<X�\)@<O
=p��@<g\(�@<`Q��@<W\(�@<�z�G�@<z�G�{@<nfffff@<�33334@<�=p��
@<v�Q�@<������@<��\(��@<up��
<@<��
=p�@<�=p��
@<~z�G�@<�
=p��@<�\(�@<|z�G�@<��Q�@<�p��
=@<���Q�@<�
=p��@<��\)@<�z�H@<�(�]@<�p��
=@<������@<��Q�@<�Q��@<���
=q@<������@<�(�[@<�z�G�@<�z�G�@<���
=p@<������@<��\*@<�(�[@<��Q�@<��
=p�@<���
=p@<��G�z@<���
=q@<������@<��Q�@<��z�H@<������@<�\(�@<������@<�fffff@<���
=q@<�z�G�@<��\(��@<�fffff@<�z�G�@<���Q�@<�ffffg@<������@<�Q��@<������@<�33333@<�G�z�@<������@<���Q@<�\(�@<�     @<��G�|@<�fffff@<�\(�@<��\(��@<���Q�@<��G�|@<��
=p�@<��Q�@<�33333@<�z�G�@<�(�]@<���S@<�p��
>@<�\(�@<��\(��@<������@<�33333@<��z�H@<�p��
>@<������@<�     @<�z�G�@<���Q�@<��Q�@<��Q�@<�33333@<�p��
=@<�G�z�@<��Q�@<��z�H@<�=p��
@<��Q�@<�Q��@<��Q�@<�=p��@<�z�G�@<�Q��@<�z�G�@<�fffff@<��
=p�@<�ffffg@<�Q��@<�fffff@<���R@<���Q�@<��
=p�@<�
=p��@<������@<���
=q@<������@<�\(�@<��z�G@<�z�G�@<���
=q@<������@<��\(��@<��Q�@<�z�G�@<���Q�@<�Q��@<�(�\@<�=p��@<�
=p��@<�
=p��@<�z�G�@<������@<�p��
=@<������@<��
=p�@<�     @<��\*@<���R@<�z�G�@<�    @<�G�z�@<�ffffg@<ə����@<�z�G�@<�(�\@<�     @<�33333@<ָQ�@<�33333@<�\(�@<������@<���R@<�z�G�@<�z�G�@<��Q�@<�33333@<ٙ����@<أ�
=p@<�fffff@<������@<������@<��G�{@<�z�G�@<�\(�@<Å�Q�@<��\(��@<��G�|@<������@<��G�|@<�33334@<������@<�33334@<��
=p�@<���Q�@<��G�{@<���Q�@<��G�{@<�z�G�@<�ffffg@<�z�G�@<�p��
=@<�\(�@<��Q�@<�Q��@<�     @<�\(�@<�Q��@<��z�H@<��Q�@<������@<���Q�@<���R@<��Q�@<���Q�@<������@<�     @<�p��
>@<�33333@<��z�H@<��Q�@<�=p��
@<���S@<�ffffg@<���Q�@<��\(��@<�\(�@<�(�\@<�=p��@<�(�]@<�\(�@<�33332@<�\(�@<�Q��@<�ffffg@<�\(�@<������@<�
=p��@<�Q��@<���Q@<���Q�@<�33334@<��
=p�@<��
=p�@<���Q�@<���Q�@<��Q�@<�z�G�@<��G�{@<��Q�@<�z�G�@<�=p��@<�     @<������@<������@<Ǯz�H@<�z�G�@<���
=q@<�z�G�@<�     @<�(�\@<�p��
>@<��\*@<�(�]@<��Q�@<���
=q@<�z�G�@<�z�G�@<�G�z�@<�z�G�@<�z�G�@<�\(�@<��\)@<׮z�H@<ȣ�
=q@<������@<߮z�H@<љ����@<�33333@<��\)@<ҏ\(��@<�(�^@<�z�I@<�G�z�@<�=p��@<񙙙��@<�\(��@<��
=p�@<�=p��@<�(�\@<�p��
>@<������@<�Q� @<�Q��@<�
=p��@<�G�z�@<��G�|@<������@<��
=p�@<�z�G�@<�\(�@<陙���@<ۅ�Q�@<�G�z�@<��Q�@<�fffff@=G�z�@<�(�]@<�\(�@=�����@<�z�G�@<�\(�@=ffffe@<��\*@<�=p��
@=fffff@<��\*@<��Q�@<������@<�Q��@<�\(��@<�(�\@<�z�H@<�33334@<�p��
=@<љ����@<������@<������@<��\(@<��Q�@<��
=p�@<��\)@<��Q�@<��G�|@<�     @<��Q�@<��Q�@<��G�z@<w�z�H@<�33334@<���
=q@<v�Q� @<o
=p��@<fz�G�@<\z�G�@<mp��
>@<dz�G�@<[��Q�@<PQ��@<HQ��@<?\(�@<O
=p��@<G
=p��@<>fffff@<(�\@<(�\@<�
=p�@<=p��
@<�\(��@<
�\(��@;��\(��@;�G�z�@;�z�G@;�Q��@;�z�G@;�Q�@;�ffffg@;�(�]@;������@;�(�\@;ʏ\(��@;���
=q@;�=p��@;�z�G�@;�=p��
@;��z�H@;�z�G�@;�G�z�@;�ffffg@;�=p��
@;��Q�@;���S@;��Q�@;���Q�@;�z�G�@;�     @;��
=p�@;�\(�@;���Q�@;�
=p��@;��
=p�@;�
=p��@;�=p��@;�p��
=@;��\)@;|(�\@;��G�{@;}\(�@;p�\)@;�33333@;vffffg@;i�����@;���
=q@;|z�G�@;pQ��@;���
=q@;t(�\@;h     @;x    @;m\(�@;c�
=p�@;o�z�H@;d�����@;Z=p��
@;k�
=p�@;b�G�{@;Y��R@;b=p��@;XQ��@;O
=p��@;d(�\@;]p��
>@;Vz�G�@;Y��R@;Q��S@;J=p��@;XQ��@;Q��S@;J�\(��@;O�z�H@;H     @;@��
=q@;Lz�G�@;Fz�G�@;?\(�@;Dz�G�@;=p��
>@;6�Q�@;?
=p��@;8    @;0�\)@;6�Q� @;/
=p��@;'�z�H@;?
=p��@;8�\*@;1��R@;8    @;0�\(@;*=p��
