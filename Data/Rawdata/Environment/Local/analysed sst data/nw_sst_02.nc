CDF       
      time  H   latitude      	longitude            @   acknowledgement       NOAA Coral Reef Watch Program      cdm_data_type         Grid   comment       This product is designed to improve on and replace the use of AVHRR Pathfinder SST for use within the Coral Reef Watch Program.    contributor_name      NOAA Coral Reef Watch program      contributor_role      �Collecting source data and deriving products; performing quality control of products; disseminating, storing, and submitting data to archive   Conventions       CF-1.6, ACDD-1.3, COARDS   creator_email         coralreefwatch@noaa.gov    creator_institution       )NOAA/NESDIS/STAR Coral Reef Watch program      creator_name      NOAA Coral Reef Watch program      creator_type      group      creator_url        https://coralreefwatch.noaa.gov/   data_source      NOAA Daily Global 5km Geo-Polar Blended Night-only Sea Surface Temperature Analysis from the date specified in the global attribute time_coverage_start. Note, if the text of this global attribute begins with "Due to ...", one of the following situations occurred: (1) the source data file for the CoralTemp of data file for the CoralTemp of the day was missing; (2) the sea_ice_fraction data array in the source data was missing, (3) some alternation was made on the source data to derive the CoralTemp data of the day.    date_created      2018-01-01T00:00:00Z   date_issued       2019-06-26T14:20:14Z   date_metadata_modified        2018-09-01T00:00:00Z   date_modified         2018-01-01T00:00:00Z   Easternmost_Easting       B�&f   geospatial_bounds         F"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))"     geospatial_bounds_crs         	EPSG:4326      geospatial_lat_max        ��ff   geospatial_lat_min        ��     geospatial_lat_resolution         ?�������   geospatial_lat_units      degrees_north      geospatial_lon_max        B�&f   geospatial_lon_min        B��3   geospatial_lon_resolution         ?�������   geospatial_lon_units      degrees_east   history      �Mon Feb 15 06:05:02 2021: ncea -v analysed_sst /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210206-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210207-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210208-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210209-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210210-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210211-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210212-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210213-0-360.nc coraltemp_v1.0_20210210-8day.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_bounds,global,o,c,"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))" coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_max,global,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_min,global,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_max,lon,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_min,lon,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:30 2021: ncap2 -O -s where(lon<0) lon=lon+360 coraltemp_v1.0_20210206-0-360.nc coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:29 2021: ncks -O --msa_usr_rdr -d lon,0.0,180.0 -d lon,-180.0,0.0 coraltemp_v1.0_20210206.nc coraltemp_v1.0_20210206-0-360.nc
This is the first version of CoralTemp
2021-02-21T02:17:12Z (local files)
2021-02-21T02:17:12Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2002-01-01T12:00:00Z):1:(2004-12-31T12:00:00Z)%5D%5B(-6.375):1:(-6.325)%5D%5B(70.975):1:(71.075)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ��     standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2004-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2002-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B��3         time             	   _CoordinateAxisType       Time   actual_range      A��`   A�uO�      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       "@  .0   latitude               _CoordinateAxisType       Lat    actual_range      ��  ��ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        Pp   	longitude                  _CoordinateAxisType       Lon    actual_range      B��3B�&f   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        Px   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           ̀  P�A��`   A�{    A�#�   A�̠   A�u`   A�    A���   A�o�   A�`   A��    A�i�   A� �   A� �`   A�!d    A�"�   A�"��   A�#^`   A�$    A�$��   A�%X�   A�&`   A�&�    A�'R�   A�'��   A�(�`   A�)M    A�)��   A�*��   A�+G`   A�+�    A�,��   A�-A�   A�-�`   A�.�    A�/;�   A�/�   A�0�`   A�16    A�1��   A�2��   A�30`   A�3�    A�4��   A�5*�   A�5�`   A�6|    A�7$�   A�7͠   A�8v`   A�9    A�9��   A�:p�   A�;`   A�;�    A�<j�   A�=�   A�=�`   A�>e    A�?�   A�?��   A�@_`   A�A    A�A��   A�BY�   A�C`   A�C�    A�DS�   A�D��   A�E�`   A�FN    A�F��   A�G��   A�HH`   A�H�    A�I��   A�JB�   A�J�`   A�K�    A�L<�   A�L�   A�M�`   A�N7    A�N��   A�O��   A�P1`   A�P�    A�Q��   A�R+�   A�R�`   A�S}    A�T%�   A�TΠ   A�Uw`   A�V     A�V��   A�Wq�   A�X`   A�X�    A�Yk�   A�Z�   A�Z�`   A�[f    A�\�   A�\��   A�]``   A�^	    A�^��   A�_Z�   A�``   A�`�    A�aT�   A�a��   A�b�`   A�cO    A�c��   A�d��   A�eI`   A�e�    A�f��   A�gC�   A�g�`   A�h�    A�i=�   A�i�   A�j�`   A�k8    A�k��   A�l��   A�m2`   A�m�    A�n��   A�o,�   A�o�`   A�p~    A�q&�   A�qϠ   A�rx`   A�s!    A�s��   A�tr�   A�u`   A�u�    A�vl�   A�w�   A�w�`   A�xg    A�y�   A�y��   A�za`   A�{
    A�{��   A�|[�   A�}`   A�}�    A�~U�   A�~��   A��`   A΀P    A΀��   A΁��   A΂J`   A΂�    A΃��   A΄D�   A΄�`   A΅�    AΆ>�   AΆ�   A·�`   AΈ9    AΈ��   AΉ��   AΊ3`   AΊ�    A΋��   AΌ-�   AΌ�`   A΍    AΎ'�   AΎР   AΏy`   Aΐ"    Aΐ��   AΑs�   AΒ`   AΒ�    AΓm�   AΔ�   AΔ�`   AΕh    AΖ�   AΖ��   AΗb`   AΘ    AΘ��   AΙ\�   AΚ`   AΚ�    AΛV�   AΛ��   AΜ�`   AΝQ    AΝ��   AΞ��   AΟK`   AΟ�    AΠ��   AΡE�   AΡ�`   A΢�    AΣ?�   AΣ�   AΤ�`   AΥ:    AΥ��   AΦ��   AΧ4`   AΧ�    AΨ��   AΩ.�   AΩ�`   AΪ�    AΫ(�   AΫѠ   Aάz`   Aέ#    Aέ��   Aήt�   Aί`   Aί�    Aΰn�   Aα�   Aα�`   Aβi    Aγ�   Aγ��   Aδc`   Aε    Aε��   Aζ]�   Aη`   Aη�    AθW�   Aι �   Aι�`   AκR    Aκ��   Aλ��   AμL`   Aμ�    Aν��   AξF�   Aξ�`   Aο�    A��@�   A���   A���`   A��;    A����   A�Ì�   A��5`   A���    A�ņ�   A��/�   A���`   A�ǁ    A��)�   A��Ҡ   A��{`   A��$    A����   A��u�   A��`   A���    A��o�   A���   A���`   A��j    A���   A�л�   A��d`   A��    A�ҵ�   A��^�   A��`   A�԰    A��X�   A���   A�֪`   A��S    A����   A�ؤ�   A��M`   A���    A�ڞ�   A��G�   A���`   A�ܙ    A��A�   A���   A�ޓ`   A��<    A����   A����   A��6`   A���    A���   A��0�   A���`   A��    A��*�   A��Ӡ   A��|`   A��%    A����   A��v�   A��`   A���    A��p�   A���   A���`   A��k    A���   A����   A��e`   A��    A���   A��_�   A��`   A��    A��Y�   A���   A��`   A��T    A����   A����   A��N`   A���    A����   A��H�   A���`   A���    A��B�   A���   A���`   A��=    A����   A����   A��7`   A���    A����   A� 1�   A� �`   A��    A�+�   A�Ԡ   A�}`   A�&    A���   A�w�   A� `   A��    A�q�   A��   A��`   A�	l    A�
�   A�
��   A�f`   A�    A���   A�`�   A�	`   A��    A�Z�   A��   A��`   A�U    A���   A���   A�O`   A��    A���   A�I�   A��`   A��    A�C�   A��   A��`   A�>    A���   A���   A�8`   A��    A���   A�2�   A��`   A��    A�,�   A�ՠ   A� ~`   A�!'    A�!��   A�"x�   A�#!`   A�#�    A�$r�   A�%�   A�%�`   A�&m    A�'�   A�'��   A�(g`   A�)    A�)��   A�*a�   A�+
`   A�+�    A�,[�   A�-�   A�-�`   A�.V    A�.��   A�/��   A�0P`   A�0�    A�1��   A�2J�   A�2�`   A�3�    A�4D�   A�4��   A�5�`   A�6?    A�6��   A�7��   A�89`   A�8�    A�9��   A�:3�   A�:�`   A�;�    A�<-�   A�<֠   A�=`   A�>(    A�>��   A�?y�   A�@"`   A�@�    A�As�   A�B�   A�B�`   A�Cn    A�D�   A�D��   A�Eh`   A�F    A�F��   A�Gb�   A�H`   A�H�    A�I\�   A�J�   A�J�`   A�KW    A�K��   A�L��   A�MQ`   A�M�    A�N��   A�OK�   A�O�`   A�P�    A�QE�   A�Q�   A�R�`   A�S@    A�S��   A�T��   A�U:`   A�U�    A�V��   A�W4�   A�W�`   A�X�    A�Y.�   A�Yנ   A�Z�`   A�[)    A�[��   A�\z�   A�]#`   A�]�    A�^t�   A�_�   A�_�`   A�`o    A�a�   A�a��   A�bi`   A�c    A�c��   A�dc�   A�e`   A�e�    A�f]�   A�g�   A�g�`   A�hX    A�i �   A�i��   A�jR`   A�j�    A�k��   A�lL�   A�l�`   A�m�    A�nF�   A�n�   A�o�`   A�pA    A�p��   A�q��   A�r;`   A�r�    A�s��   A�t5�   A�t�`   A�u�    A�v/�   A�vؠ   A�w�`   A�x*    A�x��   A�y{�   A�z$`   A�z�    A�{u�   A�|�   A�|�`   A�}p    A�~�   A�~��   A�j`   Aπ    Aπ��   Aρd�   Aς`   Aς�    Aσ^�   Aτ�   Aτ�`   AυY    Aφ�   Aφ��   AχS`   Aχ�    Aψ��   AωM�   Aω�`   Aϊ�    AϋG�   Aϋ�   Aό�`   AύB    Aύ��   Aώ��   AϏ<`   AϏ�    Aϐ��   Aϑ6�   Aϑ�`   Aϒ�    Aϓ0�   Aϓ٠   Aϔ�`   Aϕ+    Aϕ��   Aϖ|�   Aϗ%`   Aϗ�    AϘv�   Aϙ�   Aϙ�`   AϚq    Aϛ�   Aϛ    AϜk`   Aϝ    Aϝ��   AϞe�   Aϟ`   Aϟ�    AϠ_�   Aϡ�   Aϡ�`   AϢZ    Aϣ�   Aϣ��   AϤT`   AϤ�    Aϥ��   AϦN�   AϦ�`   Aϧ�    AϨH�   AϨ�   Aϩ�`   AϪC    AϪ��   Aϫ��   AϬ=`   AϬ�    Aϭ��   AϮ7�   AϮ�`   Aϯ�    Aϰ1�   Aϰڠ   Aϱ�`   Aϲ,    Aϲ��   Aϳ}�   Aϴ&`   Aϴ�    Aϵw�   A϶ �   A϶�`   AϷr    Aϸ�   Aϸà   AϹl`   AϺ    AϺ��   Aϻf�   Aϼ`   Aϼ�    AϽ`�   AϾ	�   AϾ�`   AϿ[    A���   A����   A��U`   A���    A�¦�   A��O�   A���`   A�ġ    A��I�   A���   A�ƛ`   A��D    A����   A�ȕ�   A��>`   A���    A�ʏ�   A��8�   A���`   A�̊    A��2�   A��۠   A�΄`   A��-    A����   A��~�   A��'`   A���    A��x�   A��!�   A���`   A��s    A���   A��Ġ   A��m`   A��    A�׾�   A��g�   A��`   A�ٹ    A��a�   A��
�   A�۳`   A��\    A���   A�ݭ�   A��V`   A���    A�ߧ�   A��P�   A���`   A��    A��J�   A���   A��`   A��E    A����   A�喠   A��?`   A���    A���   A��9�   A���`   A��    A��3�   A��ܠ   A��`   A��.    A����   A���   A��(`   A���    A��y�   A��"�   A���`   A��t    A���   A��Š   A��n`   A��    A����   A��h�   A��`   A���    A��b�   A���   A���`   A��]    A���   A����   A��W`   A��     A����   A��Q�   A���`   A���    A��K�   A����   A� N�   A� �   A� �p   A�K�   A��0   A���   A�H�   A��P   A��   A�F   A��p   A���   A�C0   A���   A���   A�@P   A���   A��   A�=p   A���   A��0   A�:�   A���   A��P   A�7�   A��   A��p   A�	4�   A�	�0   A�	ݐ   A�
1�   A�
�P   A�
ڰ   A�/   A��p   A���   A�,0   A���   A���   A�)P   A�}�   A��   A�&p   A�z�   A��0   A�#�   A�w�   A��P   A� �   A�u   A��p   A��   A�r0   A�Ɛ   A��   A�oP   A�ð   A�   A�lp   A���   A�0   A�i�   A���   A�P   A�f�   A��   A�p   A�c�   A��0   A��   A�`�   A��P   A�	�   A�^   A��p   A��   A�[0   A���   A��   A�XP   A���   A�   A�Up   A���   A��0   A�R�   A���   A��P   A�O�   A��   A��p   A�L�   A��0   A���   A�I�   A��P   A��   A� G   A� �p   A� ��   A�!D0   A�!��   A�!��   A�"AP   A�"��   A�"�   A�#>p   A�#��   A�#�0   A�$;�   A�$��   A�$�P   A�%8�   A�%�   A�%�p   A�&5�   A�&�0   A�&ސ   A�'2�   A�'�P   A�'۰   A�(0   A�(�p   A�(��   A�)-0   A�)��   A�)��   A�**P   A�*~�   A�*�   A�+'p   A�+{�   A�+�0   A�,$�   A�,x�   A�,�P   A�-!�   A�-v   A�-�p   A�.�   A�.s0   A�.ǐ   A�/�   A�/pP   A�/İ   A�0   A�0mp   A�0��   A�10   A�1j�   A�1��   A�2P   A�2g�   A�2�   A�3p   A�3d�   A�3�0   A�4�   A�4a�   A�4�P   A�5
�   A�5_   A�5�p   A�6�   A�6\0   A�6��   A�7�   A�7YP   A�7��   A�8   A�8Vp   A�8��   A�8�0   A�9S�   A�9��   A�9�P   A�:P�   A�:�   A�:�p   A�;M�   A�;�0   A�;��   A�<J�   A�<�P   A�<�   A�=H   A�=�p   A�=��   A�>E0   A�>��   A�>��   A�?BP   A�?��   A�?�   A�@?p   A�@��   A�@�0   A�A<�   A�A��   A�A�P   A�B9�   A�B�   A�B�p   A�C6�   A�C�0   A�Cߐ   A�D3�   A�D�P   A�Dܰ   A�E1   A�E�p   A�E��   A�F.0   A�F��   A�F��   A�G+P   A�G�   A�G�   A�H(p   A�H|�   A�H�0   A�I%�   A�Iy�   A�I�P   A�J"�   A�Jw   A�J�p   A�K�   A�Kt0   A�KȐ   A�L�   A�LqP   A�LŰ   A�M   A�Mnp   A�M��   A�N0   A�Nk�   A�N��   A�OP   A�Oh�   A�O�   A�Pp   A�Pe�   A�P�0   A�Q�   A�Qb�   A�Q�P   A�R�   A�R`   A�R�p   A�S�   A�S]0   A�S��   A�T�   A�TZP   A�T��   A�U   A�UWp   A�U��   A�V 0   A�VT�   A�V��   A�V�P   A�WQ�   A�W�   A�W�p   A�XN�   A�X�0   A�X��   A�YK�   A�Y�P   A�Y��   A�ZI   A�Z�p   A�Z��   A�[F0   A�[��   A�[��   A�\CP   A�\��   A�\�   A�]@p   A�]��   A�]�0   A�^=�   A�^��   A�^�P   A�_:�   A�_�   A�_�p   A�`7�   A�`�0   A�`��   A�a4�   A�a�P   A�aݰ   A�b2   A�b�p   A�b��   A�c/0   A�c��   A�c��   A�d,P   A�d��   A�d�   A�e)p   A�e}�   A�e�0   A�f&�   A�fz�   A�f�P   A�g#�   A�gx   A�g�p   A�h �   A�hu0   A�hɐ   A�i�   A�irP   A�iư   A�j   A�jop   A�j��   A�k0   A�kl�   A�k��   A�lP   A�li�   A�l�   A�mp   A�mf�   A�m�0   A�n�   A�nc�   A�n�P   A�o�   A�oa   A�o�p   A�p	�   A�p^0   A�p��   A�q�   A�q[P   A�q��   A�r   A�rXp   A�r��   A�s0   A�sU�   A�s��   A�s�P   A�tR�   A�t�   A�t�p   A�uO�   ��  ��ffB��3B��B�&f@=��
=p�@=�\(�@=������@=�(�\@=���
=q@=�(�\@=Ϯz�H@=�(�[@=�
=p��@=��\(��@=��z�H@=���Q�@=�\(�@=��Q�@=��\)@=�z�G�@=��
=p�@=�Q��@=�G�z�@=�\(�@=��
=p�@=�33333@=�G�z�@=�z�G�@=�Q��@=�
=p��@=|z�G�@=������@={��Q�@=p�\*@=vfffff@=m�Q�@=c33332@=l�����@=d(�]@=Y��S@=]\(�@=Tz�G�@=J�\(��@=U\(�@=Mp��
>@=C��Q�@=J=p��
@=AG�z�@=7�z�G@=C�
=p�@=;��Q�@=1��S@=7�z�G@=.�Q�@=%p��
=@=2=p��
@=*=p��@= Q��@=%�Q�@=z�G�@=33333@= �\)@=��
=q@=�Q�@=��Q�@=
�G�{@=�����@=Q��@=�z�H@<�\(�@=��Q@<�G�z�@<�Q��@<�\(�@<�ffffg@<������@<�Q��@<�z�I@<޸Q�@<�z�G�@<��Q�@<ۅ�Q�@<��
=q@<�Q��@<Ϯz�H@<�ffffe@<�\(�@<�z�G�@<�Q��@<ȣ�
=q@<�Q��@<�z�G�@<�\(�@<������@<�\(�@<�    @<�Q��@<������@<��Q�@<�z�G�@<�
=p��@<�Q��@<���
=p@<�(�\@<������@<������@<�\(�@<��\)@<���R@<���Q�@<������@<�\(�@<�
=p��@<���
=p@<��\(��@<��\(��@<�(�]@<}\(�@<�z�I@<yG�z�@<s��Q�@<z=p��
@<tz�G�@<nfffff@<o\(�@<i�����@<d(�\@<i��S@<dz�G�@<^�Q�@<Z�G�{@<Up��
>@<P    @<U\(�@<PQ��@<J�G�{@<F�Q�@<AG�z�@<<(�\@<B=p��
@<<z�G�@<7\(�@<2�G�z@<-p��
>@<(Q��@</
=p��@<)G�z�@<#�
=p�@< ��
=q@<�G�{@<z�G�@<p��
=@<\(�@<=p��@<��R@<(�]@<\(�@<�z�H@<	�����@<(�\@<�����@;��
=p�@;��Q�@;��z�I@;���R@;�z�G�@;񙙙��@;�(�]@;�
=p��@;��\*@;�33333@;�\(�@;�\(�@;ٙ����@;�(�\@;�\(�@;ٙ����@;�(�]@;ҏ\(��@;������@;�\(�@;Ӆ�Q�@;�\(�@;�    @;�\(�@;������@;�z�G�@;��\(@;Å�Q�@;�\(�@;�     @;�=p��
@;�p��
=@;�=p��
@;������@;��z�I@;�\(�@;���R@;��Q�@;���R@;��Q�@;�    @;�
=p��@;���R@;��Q�@;�=p��@;�p��
=@;���
=p@;�33332@;��z�H@;���Q�@;�
=p��@;��G�z@;��Q�@;��Q�@;ʏ\(��@;�\(�@;��\(@;�\(�@;���R@;�\(�@;�\(�@;ۅ�Q�@;��Q�@;��\(@;�\(�@;�\(�@;�z�G�@;��G�|@;���R@;��z�G@;�p��
=@<�Q�@<z�G�@<�����@<�G�{@<G�z�@<�z�H@<'�z�G@<'\(�@<&z�G�@<+��Q�@<*�\(��@<(��
=q@<AG�z�@<@�\*@<?�z�H@<D�����@<C�
=p�@<A��S@<]\(�@<]p��
>@<\z�G�@<aG�z�@<`��
=q@<^ffffg@<b�G�{@<a��R@<`��
=p@<ffffff@<e\(�@<c��Q�@<mp��
=@<k��Q�@<i��R@<p�\(@<p     @<nz�G�@<�
=p��@<�z�G�@<��\(��@<�=p��
@<�G�z�@<�
=p��@<�(�\@<������@<�\(�@<�
=p��@<�ffffe@<��
=p�@<�
=p��@<�z�G�@<�G�z�@<������@<���
=p@<�\(�@<�
=p��@<�z�G�@<��\(@<��\)@<��z�H@<������@<��Q�@<ʏ\(��@<ƸQ�@<�fffff@<��Q�@<���R@<�z�G�@<�33333@<�\(�@<�fffff@<������@<���S@<�Q�@<�33333@<߮z�H@<�fffff@<�(�\@<��\*@<��Q�@<�33332@<�
=p��@<�p��
>@<�\(��@<�ffffh@<�=p��
@<�z�G�@<陙���@<�    @<�z�G�@<�z�G@<��Q�@<��
=p@<��
=p�@<�=p��@<�\(�@<��
=q@<�Q�@<�G�z�@<������@<��G�{@<�\(�@<�Q��@<�G�z�@<ۅ�Q�@<�
=p��@<�\(�@<�    @<ҏ\(��@<��
=q@<��G�|@<ָQ�@<�p��
>@<�\(�@<���Q@<�\(��@<��Q�@<�Q��@<�\(�@<�G�z�@<�33333@<�33334@<�\(�@<�Q��@<�    @<���R@<Ӆ�Q�@<ٙ����@<�z�G�@<θQ�@<ָQ�@<У�
=r@<ʏ\(��@<�=p��
@<�p��
>@<Ϯz�H@<׮z�G@<љ����@<��
=p�@<�G�z�@<�z�G�@<θQ�@<ָQ�@<У�
=q@<��G�|@<�G�z�@<������@<�
=p��@<�
=p��@<�G�z�@<˅�Q�@<�z�G�@<׮z�G@<���R@<���R@<�z�G�@<�ffffg@<�z�G�@<׮z�H@<���R@<�=p��	@<�z�G�@<θQ�@<��G�{@<�\(�@<�     @<�Q��@<��G�{@<�p��
?@<ٙ����@<�z�G�@<θQ� @<�
=p��@<љ����@<�(�^@<ٙ����@<�(�^@<θQ�@<�
=p��@<љ����@<�(�]@<��
=p�@<ָQ� @<�G�z�@<�G�z�@<��
=p�@<�ffffg@<��
=p@<��
=p�@<�ffffg@<�z�G�@<��\)@<��
=p�@<�33333@<޸Q�@<ٙ����@<��\)@<�(�\@<ָQ�@<��
=p@<�(�]@<׮z�H@<�fffff@<���S@<�z�G�@<�z�G�@<љ����@<�\(�@<Ӆ�Q�@<�\(�@<�=p��@<�p��
>@<�G�z�@<�z�G�@<��
=p�@<�
=p��@<���R@<Ǯz�H@<��G�{@<�     @<�z�G�@<��\*@<���Q�@<�ffffe@<������@<��Q� @<�p��
>@<��z�H@<���Q@<������@<�\(�@<�z�G�@<�(�]@<�z�G�@<�     @<��Q�@<�
=p��@<��
=p�@<������@<�fffff@<��z�G@<ə����@<��G�|@<�
=p��@<�G�z�@<�=p��@<�33332@<�G�z�@<ʏ\(��@<�\(�@<�G�z�@<ə����@<�=p��@<�=p��@<�33334@<�p��
>@<�\(��@<ڏ\(��@<�=p��
@<�Q��@<�G�z�@<�33334@<ᙙ���@<���R@<љ����@<������@<�fffff@<�\(�@<�Q�@<�
=p��@<�fffff@<�(�^@<�z�G�@<�ffffg@<�z�G�@<�Q�@<�\(�@<��G�|@<�p��
=@<�p��
>@<������@<�z�G�@<������@=�G�|@<�fffff@<��Q�@=�����@<�
=p��@<�\(�@=	�����@=z�G�@<��Q� @=��Q�@=�Q�@<�z�G�@=\(�@=�����@=z�G�@=�\(@=p��
=@=p��
=@=z�G�@=�����@=
=p��@=\(�@=�Q�@=z�G�@=G�z�@=Q��@=33333@=�\(@=�z�H@=�\(@=�\(��@==p��@=\(�@==p��
@=�����@=�
=p�@=fffff@=\(�@=��S@=ffffe@=z�G�@=�\*@=
=p��@=fffff@=33332@=�z�H@=\(�@=33334@=�z�H@=�Q�@=�
=p�@=�\)@=    @=�����@=33333@=��R@=�z�H@=�����@=��Q�@=�\)@=�����@=33333@=�\*@=\(�@=�Q�@=33333@=#��Q�@=!G�z�@=
=p��@='\(�@=$(�\@="=p��
@=/
=p��@=,z�G�@=)��S@=3�
=p�@=0     @=.fffff@=2�\(��@=/\(�@=-p��
>@=7�z�H@=3��Q�@=1��R@=:�G�{@=8     @=6ffffg@=@     @=<(�]@=:�G�{@=<�����@=9�����@=8     @=A��R@==\(�@=<z�G�@==p��
>@=:=p��	@=8��
=q@=B�\(��@=>�Q�@==�Q�@=;33334@=8     @=6fffff@=@��
=q@=<�����@=:�G�{@=:�G�{@=7�z�H@=6ffffg@=@     @=<�����@=:�\(��@==�Q�@=9��R@=8��
=q@=A�����@=?
=p��@=<�����@=>�Q�@=;�
=p�@=:�G�{@=C33334@=@��
=q@=>fffff@=A�����@=?\(�@=>ffffg@=E\(�@=C�
=p�@=A��R@=IG�z�@=G\(�@=F�Q�@=M�Q�@=K��Q�@=I��R@=Q�����@=PQ��@=P     @=U�Q�@=T(�]@=R�G�{@=XQ��@=W\(�@=W\(�@=[��Q�@=Z�G�{@=Y��R@=\z�G�@=[�
=p�@=[�
=p�@=_�z�H@=_
=p��@=^fffff@=]�Q�@=\�����@=\�����@=`��
=q@=_�z�H@=_\(�@=[��Q�@=[��Q�@=[33334@=_\(�@=^z�G�@=]\(�@=X��
=q@=XQ��@=W�z�G@=\z�G�@=[33333@=Z�\(��@=S33334@=R�\(��@=Q�����@=W
=p��@=Up��
=@=Tz�G�@=H��
=q@=G�z�H@=Fz�G�@=Lz�G�@=J�\(��@=IG�z�@=:�\(��@=8�\*@=7
=p��@=>ffffg@=;�
=p�@=:=p��
@='�z�G@=%p��
?@=#33333@=+�
=p�@=(��
=q@=&�Q�@=��Q@=\(�@=�����@=z�G�@=�\(��@=��
=q@=z�G�@=
�G�|@=     @=��R@=fffff@=(�\@=��Q�@=�\*@=�z�I@=
=p��@=z�G�@=�
=p�@=�Q�@=z�G�@=�Q�@=    @=
=p��@=Q��@=
=p��@=Q��@=�G�{@=G�z�@==p��
@=�Q�@=�\(��@=p��
>@=��R@=��Q�@=z�G�@==p��@=�
=p�@=��
=q@=�Q�@=��Q�@=     @=\(�@=\(�@=z�G�@=#�
=p�@=(�\@==p��
@=!�����@=%\(�@=.z�G�@=8     @="�G�|@=+33333@=4(�]@=8��
=q@=C33332@=O
=p��@=4�����@=?\(�@=J=p��@=>ffffg@=I��R@=Vz�G�@=9��R@=Ep��
>@=P��
=r@=7�z�H@=B�G�{@=Nffffg@=2�G�|@=>fffff@=IG�z�@="�G�{@=-p��
>@=8Q��@=z�G�@=(�\)@=3�
=p�@=z�G�@=�Q�@=!G�z�@=Q��@=�G�|@=\(�@<�(�\@=ffffg@=�\)@<���
=q@=33333@=\(�@<��G�{@=��Q�@=�Q�@<���
=p@==p��
@=
�G�{@<�=p��
@<��
=p@<�\(�@<陙���@<��\*@<��Q�@<ڏ\(��@<�ffffg@<�=p��
@<��
=p�@<�     @<��G�{@<�     @<�G�z�@<��G�{@<���R@<ۅ�Q�@<��
=p�@<ڏ\(��@<�=p��
@<ڏ\(��@<������@<������@<�33334@<�Q��@<�\(�@<�
=p��@<�\(��@<ᙙ���@<�
=p��@<������@<��Q�@<�33334@<�\(�@<�z�G�@<��G�z@<�33334@<陙���@<陙���@<�fffff@<������@<陙���@<������@<��Q�@<�fffff@<�     @<�z�G@<�z�G�@<񙙙��@<�(�\@<�
=p��@<�(�]@<�p��
>@<�z�G�@<�Q��@<�z�G�@<������@<���R@<��Q�@<������@<������@<�=p��
@<�Q��@<�ffffg@<��G�|@<�
=p��@<�\(�@<�z�G�@<�\(��@<�     @<�z�G�@<��\*@<�Q��@<�(�\@<�G�z�@<�z�G@<��Q�@<�\(�@<�(�\@<�fffff@<������@<���R@<�(�^@<�
=p��@<���
=p@<��\(@<������@<������@<��Q�@<�ffffe@<��
=p�@<񙙙��@<�     @<�ffffg@<�z�G�@<��
=p�@<�Q�@<���R@<�ffffg@<�     @<�(�]@<ٙ����@<�Q��@<���R@<�z�G�@<У�
=q@<�33334@<ƸQ�@<ȣ�
=p@<���
=q@<���R@<��z�H@<��\)@<�33333@<��G�z@<��\(��@<�33333@<���R@<��G�{@<�z�G�@<������@<��Q�@<�p��
=@<��Q�@<�ffffg@<�\(�@<�     @<x�\)@<q�����@<y��R@<s��Q�@<lz�G�@<fz�G�@<_\(�@<XQ��@<aG�z�@<[��Q�@<Tz�G�@<J�G�|@<E�Q�@<>fffff@<G
=p��@<B=p��
@<;��Q�@<)G�z�@<$�����@<ffffg@<&�Q� @<"�G�|@<�Q�@<z�G�@<�\*@<33333@<33334@<Q��@<��Q�@;񙙙��@;�z�I@;��G�{@;���S@;��
=r@;������@;�Q��@;�\(�@;Ӆ�Q�@;ڏ\(��@;�=p��	@;�\(�@;��
=p�@;�33333@;�    @;��z�H@;��z�I@;��Q�@;��\)@;�Q��@;�p��
>@;�\(�@;�z�G�@;��
=p�@;���Q�@;��G�z@;�Q��@;���S@;������@;�\(�@;g
=p��@;ep��
=@;c33334@;n�Q�@;m\(�@;k��Q�@;Tz�G�@;R�\(��@;PQ��@;]p��
>@;\(�\@;YG�z�@;@     @;=\(�@;;�
=p�@;I��S@;H��
=q@;Ep��
>@;+��Q�@;)G�z�@;'\(�@;7\(�@;5p��
=@;1��R@;33334@;��
=p@;ffffg@;(Q��@;%\(�@;!��R@;�z�I@;�����@;
�\(��@;p��
=@;�\(��@;
=p��@;	��S@;
=p��@;�����@;��
=q@;\(�@;=p��
@;ffffg@;�
=p�@;�����@;p��
>@;33335@;     @;�Q�@;33334@;G�z�@;�Q�@;33335@;Q��@;      @:�z�G�@:������@;Q��@;�Q�@;(�\@;ffffh@;�����@;(�\@;��
=q@;�z�I@;p��
>@;�����@;33334@;
�G�{@;!G�z�@; �\*@;\(�@;p��
>@;z�G�@;�����@;5\(�@;5\(�@;4�����@;(��
=p@;(    @;(�\)@;Dz�G�@;E�Q�@;D(�\@;2=p��
@;1��R@;333332@;QG�z�@;R=p��
@;QG�z�@;:�G�z@;:�G�|@;<z�G�@;\z�G�@;]\(�@;]�Q�@;QG�z�@;P�\*@;Q�����@;u�Q�@;up��
=@;s�
=p�@;k�
=p�@;j�G�|@;j=p��
@;������@;�Q��@;��Q�@;}p��
=@;{��Q�@;x�\)@;���Q�@;��z�H@;�=p��
@;��G�{@;��\*@;~ffffg@;�p��
>@;���
=r@;��\(��@;yG�z�@;w\(�@;u�Q�@;�p��
=@;��\*@;�33333@;qG�z�@;p    @;nffffg@;��z�H@;�33334@;~�Q�@;s�
=p�@;r�\(��@;q�����@;��Q�@;���
=q@;}�Q�@;|z�G�@;{33334@;z=p��@;�G�z�@;������@;�G�z�@;x    @;v�Q�@;w
=p��@;�Q��@;|�����@;z�G�|@;n�Q�@;nz�G�@;o�z�I@;s�
=p�@;q�����@;q�����@;a��R@;a�����@;dz�G�@;c�
=p�@;b�G�z@;e�Q�@;\(�\@;Z�\(��@;\�����@;\�����@;[��Q�@;]\(�@;Z�\(��@;X     @;Y��S@;\(�]@;Z=p��
@;[�
=p�@;Y��R@;Vffffg@;W�z�H@;\z�G�@;Z=p��
@;[33334@;Tz�G�@;QG�z�@;R=p��@;W�z�H@;U\(�@;V�Q�@;J�\(��@;G\(�@;H�\(@;Nz�G�@;Lz�G�@;Nz�G�@;B=p��@;?�z�H@;A�����@;Fz�G�@;E�Q�@;F�Q�@;>z�G�@;;�
=p�@;>z�G�@;A�����@;@�\(@;C33333@;<(�\@;:�\(��@;=�Q�@;?\(�@;?�z�H@;B=p��
@;?
=p��@;>z�G�@;@�\)@;B=p��@;C33333@;Ffffff@;A��R@;AG�z�@;C�
=p�@;D�����@;Fz�G�@;H�\)@;AG�z�@;@��
=p@;B�G�|@;C�
=p�@;E�Q�@;G�z�G@;;��Q�@;9��R@;;�
=p�@;=\(�@;>fffff@;@Q��@;8Q��@;6z�G�@;7
=p��@;:=p��
@;:=p��
@;;33333@;8Q��@;5�Q�@;4z�G�@;9��S@;8��
=q@;8��
=q@;4z�G�@;0     @;.z�G�@;5p��
>@;3��Q�@;1�����@;0��
=p@;*�G�z@;'�z�G@;1G�z�@;.z�G�@;*�G�|@;+33333@;$�����@; ��
=p@;,(�\@;(Q��@;$(�]@;0�\)@;*=p��
@;%�Q�@;2=p��
@;-\(�@;)�����@;9G�z�@;2�G�{@;,�����@;;��Q�@;6�Q�@;2=p��
@;B=p��@;<(�\@;5p��
=@;E\(�@;AG�z�@;;�
=p�@;Ep��
>@;?�z�H@;8��
=q@;J=p��	@;Ffffff@;@��
=q@;C�
=p�@;>�Q�@;7\(�@;I��R@;F�Q�@;@��
=q@;C33334@;?
=p��@;7�z�G@;J�\(��@;G�z�G@;A��R@;HQ��@;D�����@;=p��
=@;PQ��@;Nz�G�@;HQ��@;Lz�G�@;I�����@;B�\(��@;T�����@;R�\(��@;M�Q�@;Dz�G�@;A��R@;;33333@;L�����@;J�G�|@;Ep��
=@;6ffffg@;3��Q�@;-p��
=@;>z�G�@;<(�[@;6�Q�@;,z�G�@;)��S@;#�
=p�@;3��Q�@;1�����@;,�����@;)��R@;'\(�@;!�����@;0�\)@;.ffffg@;)�����@;(Q��@;%\(�@; ��
=q@;/
=p��@;,z�G�@;(Q��@;+��Q�@;(��
=q@;#�
=p�@;2=p��@;/\(�@;+��Q�@;)�����@;&ffffg@;!G�z�@;0��
=q@;-�Q�@;)G�z�@;,(�]@;(Q��@;"�\(��@;333335@;/�z�H@;*�G�{@;.z�G�@;)�����@;#��Q�@;5p��
?@;1G�z�@;+�
=p�@;7\(�@;2�\(��@;+�
=p�@;?
=p��@;:�\(��@;4z�G�@;7\(�@;1G�z�@;*=p��@;?
=p��@;9G�z�@;2�\(��@;0�\*@;*=p��@;"�\(��@;8Q��@;1��R@;*�G�|@;&z�G�@;�Q� @;�Q� @;-p��
>@;&ffffg@;ffffh@;\(�@;Q��@;    @;&�Q�@;�z�H@;�z�I@;�Q�@;�Q�@;
=p��@;#�
=p�@;\(�@;fffff@;�
=p�@;z�G�@;
=p��@;"=p��@;z�G�@;z�G�@;33334@;z�G�@;�z�H@; ��
=p@;�
=p�@;z�G�@;z�G�@;�z�H@;	G�z�@;�����@;z�G�@;
=p��@;�\(��@;fffff@;�����@;\(�@;�G�{@;p��
>@;z�G�@;�\(@;
�\(��@;G�z�@;�Q�@;�z�H@;G�z�@;z�G�@;     @;z�G�@;��R@;z�G�@;=p��
@;ffffe@;Q��@;
=p��@;�\(��@;z�G�@;(�\@;�z�F@;�\)@;!G�z�@;�
=p�@;�����@;(�\@;�Q�@;�z�H@;!G�z�@;�G�{@;�G�|@;��Q�@;�Q�@;p��
>@; �\)@;�\)@;Q��@;"=p��
@;�G�z@;�G�|@;&�Q�@;�Q�@;p��
>@;)G�z�@;!G�z�@;�\(@;-�Q�@;$(�\@;�G�z@;B=p��
@;:=p��@;2�\(��@;Fz�G�@;=�Q�@;4z�G�@;c�
=p�@;[�
=p�@;Tz�G�@;h    @;_\(�@;W
=p��@;�G�z�@;y�����@;r�\(��@;�z�G�@;}\(�@;u\(�@;���R@;���Q�@;�\(�@;��z�H@;���
=p@;���Q@;��\(��@;�z�G�@;���R@;������@;�z�G�@;�\(�@;���R@;�
=p��@;������@;���R@;�
=p��@;���Q�@;�fffff@;�p��
>@;������@;�     @;ƸQ� @;��Q�@;�\(�@;�Q��@;�G�z�@;�=p��
@;�33334@;�33334@;�     @;љ����@;�33333@;�33334@;�p��
>@;�z�G�@;�Q��@;���Q@;˅�Q�@;�33333@;�p��
>@;�ffffh@;��
=p�@;������@;�z�G�@;�p��
>@;�\(�@;У�
=r@;�Q��@;Ǯz�H@;�     @;У�
=q@;�G�z�@;�G�z�@;�z�G�@;˅�Q�@;�=p��
@;������@;��
=p�@;ҏ\(��@;�    @;�(�]@;�G�z�@;�\(�@;��G�{@;��
=q@;��G�{@;�z�G�@;�=p��@;�     @;��Q�@;�     @;��
=r@;�=p��@;�z�G�@;������@;�
=p��@;�\(��@;�\(�@;�Q��@;��Q�@;��\(��@;�(�[@;�Q�@;��z�H@;��\*@;�z�G�@<��Q@;�(�[@;�\(�@<\(�@<��S@;�z�G�@<	�����@<�����@< ��
=q@<33334@<
=p��@<�
=p�@<�Q�@<�G�{@<�z�H@<!G�z�@<�Q�@<z�G�@<'
=p��@<$z�G�@<"=p��@<"=p��@<!G�z�@<�z�G@<*�G�|@<)��R@<(    @<(��
=q@<'
=p��@<%p��
>@<1�����@<0��
=q@<.z�G�@<,z�G�@<*=p��
@<&�Q�@<5p��
>@<333333@<.�Q�@<-�Q�@<(�\)@<#��Q�@<5\(�@<0�\)@<)��R@<(Q��@<"=p��
@<=p��@<0�\*@<)G�z�@<�z�H@<)�����@<!�����@<Q��@<1��R@<(    @<z�G�@<$�����@<�G�{@<Q��@<+��Q�@<�z�I@<�G�|@<!��R@<\(�@<	�����@<&z�G�@<�z�I@<�\*@<"�G�z@<z�G�@<fffff@<#��Q�@<=p��@<G�z�@<'\(�@<    @<��
=q@<&ffffg@<��Q�@<G�z�@<.�Q� @<\(�@<     @<,z�G�@<�\(@<\(�@<9�����@<,(�]@<�Q�@<7
=p��@<%p��
>@<�Q�@<I��R@<>�Q�@<4z�G�@<G
=p��@<8Q��@<,z�G�@<T(�\@<K33333@<C33333@<P�\*@<D�����@<;33333@<c33334@<\z�G�@<Vfffff@<_�z�H@<U\(�@<Nz�G�@<m�Q�@<h��
=q@<dz�G�@<i��R@<b=p��@<\�����@<w
=p��@<t(�\@<r=p��
@<t(�\@<o
=p��@<k�
=p�@<vfffff@<u\(�@<vz�G�@<s�
=p�@<q�����@<q�����@<x��
=q@<z�\(��@<}p��
>@<w
=p��@<x     @<z=p��@<w
=p��@<y��R@<}\(�@<up��
>@<w�z�H@<z�G�{@<t�����@<x     @<{�
=p�@<s33333@<vz�G�@<yG�z�@<qG�z�@<t(�]@<w�����@<o�z�G@<r�\(��@<u\(�@<j�\(��@<m�Q�@<p�\)@<h��
=p@<k��Q�@<n�Q�@<c��Q�@<e\(�@<i�����@<`�\)@<d(�]@<g\(�@<^�Q�@<aG�z�@<e�Q�@<[�
=p�@<_�z�H@<c��Q�@<d�����@<g�z�H@<k�
=p�@<b=p��
@<fffffg@<j=p��
@<fz�G�@<h     @<k��Q�@<c�
=p�@<g�z�H@<j�G�{@<k33333@<k�
=p�@<nz�G�@<i�����@<lz�G�@<n�Q�@<pQ��@<p     @<pQ��@<o\(�@<qG�z�@<r=p��@<w\(�@<vz�G�@<tz�G�@<w
=p��@<w�z�H@<w\(�@<�z�G�@<���S@<~�Q�@<��Q�@<������@<��G�{@<��G�|@<��Q�@<���R@<�z�G�@<��G�{@<��z�G@<��Q�@<�
=p��@<��\(@<�Q��@<������@<��z�H@<��G�{@<��G�z@<�33334@<�
=p��@<���R@<�33333@<�
=p��@<�z�G�@<�\(�@<��
=p�@<�p��
>@<�\(�@<��z�I@<�ffffg@<�z�G�@<������@<�z�G�@<�\(�@<�    @<��Q�@<�
=p��@<�p��
>@<�ffffg@<�ffffg@<���
=q@<�     @<��\)@<�ffffg@<�    @<�Q��@<������@<������@<��Q�@<��\(��@<�z�G�@<�\(�@<�p��
=@<�
=p��@<������@<���Q�@<�z�G�@<�     @<�     @<z�G�{@<vz�G�@<�p��
=@<��\*@<{�
=p�@<w
=p��@<r�G�z@<nffffg@<{�
=p�@<xQ��@<s�
=p�@<o�z�H@<k�
=p�@<g�z�H@<s�
=p�@<p��
=q@<l�����@<g\(�@<d(�\@<`Q��@<j�G�{@<hQ��@<ep��
?@<`     @<]p��
>@<Z=p��@<c33333@<aG�z�@<_
=p��@<X�\)@<V�Q�@<S�
=p�@<[�
=p�@<Z=p��
@<X��
=p@<a�����@<aG�z�@<^ffffh@<e�Q�@<d�����@<c��Q�@<pQ��@<p�\)@<nffffg@<s�
=p�@<tz�G�@<r�G�|@<~z�G�@<�z�H@<|�����@<�G�z�@<��\(��@<�Q��@<��z�G@<���R@<��z�H@<��\(��@<�(�\@<���R@<���
=p@<���Q�@<���R@<�33334@<�p��
>@<���Q�@<������@<�z�G�@<�33334@<��
=p�@<�z�G�@<�(�\@<��\(��@<�\(�@<�z�G�@<�z�G�@<��Q�@<������@<���Q�@<�\(�@<���Q�@<��Q�@<�ffffg@<���Q�@<��Q�@<�(�\@<��\)@<��
=p�@<��\(��@<��Q�@<������@<�\(�@<���
=p@<�     @<�(�]@<�\(�@<��\(��@<�z�G�@<~fffff@<�G�z�@<���Q�@<~fffff@<�33333@<�z�G�@<~�Q�@<�G�z�@<��G�{@<~z�G�@<��z�H@<�Q��@<��\)@<��Q�@<��z�H@<������@<�ffffg@<�
=p��@<�
=p��@<�\(�@<��Q�@<�     @<���R@<������@<���
=p@<������@<��\(��@<���Q�@<��G�{@<�33333@<�33332@<���R@<���Q�@<��Q�@<љ����@<��
=p�@<��Q�@<�=p��
@<�p��
=@<�Q��@<�\(�@<Ӆ�Q�@<�
=p��@<�\(�@<�z�G�@<�G�z�@<�fffff@<�(�\@<�G�z�@<�z�G�@<������@<�33333@<�\(�@<��Q�@<ٙ����@<߮z�H@<޸Q�@<������@<��
=p@<޸Q�@<�z�G�@<�Q��@<�     @<�
=p��@<��Q�@<�\(��@<�Q��@<��Q�@<�(�\@<�33334@<��Q�@<�\(��@<���R@<��Q�@<��Q�@<��G�|@<�Q��@<�    @<�\(�@<��
=q@<�G�z�@<��
=r@<������@<������@<��
=p�@<�z�G�@<޸Q�@<�\(�@<�ffffg@<�\(�@<�z�G�@<���S@<��\)@<޸Q�@<�\(�@<��Q�@<�p��
>@<��G�|@<��\)@<�z�G�@=�����@=(�\@=�\(��@=Q��@=�Q�@=�
=p�@=��Q�@=�\(@=�Q�@=\(�@=�
=p�@=\(�@=+��Q�@=(�\(@=$(�]@=/�z�I@=+�
=p�@=&�Q� @=9�����@=5p��
<@=/
=p��@=>z�G�@=8Q��@=2=p��@=B�\(��@==\(�@=7\(�@=G
=p��@=@�\)@=:�G�{@=R�G�{@=Mp��
>@=G
=p��@=V�Q�@=PQ��@=I�����@=`    @=[33334@=T�����@=a��R@=\�����@=W
=p��@=V�Q�@=Q�����@=K33334@=XQ��@=S�
=p�@=Nffffg@=Y�����@=Tz�G�@=N�Q�@=[33333@=Vz�G�@=P�\*@=O\(�@=L(�]@=H��
=q@=PQ��@=M�Q�@=I�����@=I�����@=F�Q�@=D(�\@=I��R@=G
=p��@=D(�\@=@     @==p��
>@=;��Q�@=?�z�H@==p��
>@=;33332@=4�����@=2=p��
@=0Q��@=5�Q�@=2=p��
@=/�����@=(�\*@=&z�G�@=$(�[@=)G�z�@=&ffffg@=$(�[@=     @=z�G�@==p��
@=!�����@=ffffg@=��Q�@=#��Q�@=�����@=p��
>@=$(�\@= �\)@=\(�@=�G�|@=��
=p@=�Q�@=�����@=�z�H@=p��
>@=
�G�z@=��
=q@=�Q�@=�\*@=
=p��@=�Q�@<��Q�@<���Q�@<�=p��
@<��G�|@<������@<�Q��@<�\(��@<�G�z�@<�     @<�     @<�
=p��@<�z�G�@<���Q@<��\)@<�     @<�ffffg@<�ffffh@<�\(�@<��
=q@<�Q��@<߮z�H@<������@<��Q�@<��Q�@<�(�\@<�z�G�@<�z�G�@<θQ�@<Ϯz�H@<�Q��@<������@<�p��
=@<�p��
=@<��z�F@<��\(@<���R@<�(�\@<��
=p�@<��G�|@<���
=q@<��\)@<���
=p@<�z�G�@<�(�\@<�33334@<�G�z�@<�G�z�@<��\(@<���R@<�G�z�@<�Q��@<��Q�@<��Q�@<�z�G�@<�(�\@<��G�z@<�G�z�@<���
=p@<�     @<�fffff@<��\)@<�\(�@<�p��
=@<�z�G�@<������@<��G�{@<������@<���
=q@<�
=p��@<��z�G@<��Q�@<��Q�@<�     @<�
=p��@<�\(�@<�z�G�@<��Q�@<��
=p�@<������@<��Q�@<�p��
<@<�ffffg@<������@<�33334@<�\(�@<��
=p�@<�=p��
@<��Q�@<��\(��@<�Q��@<������@<�\(�@<��Q�@<�=p��@<�
=p��@<�(�\@<������@<�
=p��@<�z�G�@<��G�|@<�
=p��@<��
=p�@<���Q�@<������@<�Q��@<������@<���R@<�Q��@<�33334@<���S@<�G�z�@<�z�G�@<�=p��
@<�G�z�@<�    @<�ffffh@<�\(�@<���
=q@<�fffff@<�p��
=@<�=p��
@<���
=q@<�\(�@<�33334@<��\)@<�\(�@<��\)@<��z�G@<�fffff@<�=p��
@<���
=q@<�
=p��@<��Q�@<�z�G�@<�p��
=@<�\(�@<��Q� @<�z�G�@<�
=p��@<��Q� @<�ffffg@<�ffffg@<��Q� @<�ffffg@<������@<���S@<���S@<�G�z�@<��\(��@<��G�|@<�z�G�@<��
=p�@<�=p��
@<�(�^@<�(�]@<�33333@<�z�G�@<�33333@<�G�z�@<���Q�@<�33334@<���R@<{��Q�@<z�\(��@<x�\(@<z�G�|@<z�G�{@<z=p��
@<h     @<g�z�H@<f�Q�@<g\(�@<h     @<hQ��@<W
=p��@<W
=p��@<V�Q�@<Vz�G�@<W
=p��@<XQ��@<P��
=q@<PQ��@<P     @<N�Q� @<O�z�H@<P�\)@<X     @<W�z�H@<W�z�H@<Up��
>@<Vz�G�@<W�z�H@<\(�[@<[��Q�@<[33334@<X     @<X     @<YG�z�@<qG�z�@<q�����@<r�\(��@<m�Q�@<nz�G�@<p     @<y��R@<y�����@<y�����@<u�Q�@<up��
>@<v�Q� @<������@<��
=p�@<�33334@<~�Q�@<~�Q�@<\(�@<�Q��@<�ffffg@<�p��
>@<������@<��\(@<��\*@<��Q�@<�(�]@<��\(��@<�Q��@<�
=p��@<�\(�@<�fffff@<���Q�@<�G�z�@<���
=p@<��Q�@<�z�G�@<��\)@<�\(�@<��G�|@<�(�[@<���R@<��Q�@<�=p��
@<�
=p��@<�(�]@<�p��
=@<�33333@<�     @<�ffffg@<��\(��@<��Q� @<��\(@<�z�G�@<������@<�\(�@<��\(��@<��z�G@<���
=q@<�z�G�@<���R@<�ffffh@<�33333@<�     @<�=p��@<�
=p��@<��\(��@<��
=p�@<��\*@<��Q�@<���
=r@<��Q�@<�Q��@<������@<�=p��@<��Q�@<�=p��@<�\(�@<��G�{@<�z�G�@<��
=p�@<�=p��
@<�33334@<\(��@<�     @<أ�
=q@<�Q��@<�\(�@<أ�
=p@<�Q��@<�ffffg@<��Q�@<�33334@<�\(��@<������@<�z�G�@<�\(��@=z�G�@=z�G�@=\(�@=�z�H@=     @=�Q� @=;33334@=;33334@=9�����@=>z�G�@=>z�G�@=<(�\@=R=p��@=QG�z�@=O
=p��@=Tz�G�@=T(�\@=P�\)@=mp��
>@=l(�\@=j�G�{@=o
=p��@=nffffg@=k��Q�@=�ffffg@=�(�\@=������@=�     @=��Q�@=�33333@=�     @=��
=p�@=��Q�@=���
=q@=�p��
=@=�    @=�z�G�@=�\(�@=���
=q@=��
=p�@=��z�G@=��\*@=��Q�@=�
=p��@=��Q�@=�(�]@=�
=p��@=�\(�@=��Q�@=�fffff@=�\(�@=�\(�@=��z�H@=��z�H@=�
=p��@=�z�I@=w�z�H@=�     @=���S@=z=p��
@=�     @=x��
=q@=p�\(@=�=p��
@=|(�]@=u�Q�@=lz�G�@=d�����@=\(�\@=p     @=i��S@=b=p��@=P�\*@=I�����@=A�����@=T�����@=Nffffg@=G
=p��@=/\(�@=(     @= �\)@=3��Q�@=-�Q�@=&fffff@=�\)@=�\(��@<������@=\(�@=    @=�\(��@<陙���@<�(�]@<߮z�H@<�ffffh@<陙���@<��Q�@<�fffff@<ə����@<�\(�@<ҏ\(��@<�fffff@<ʏ\(��@<�     @<��
=p�@<���
=p@<��
=p�@<�     @<�z�G�@<������@<�z�G�@<���Q�@<��Q�@<������@<��Q�@<s��Q�@<pQ��@<m\(�@<v�Q�@<s��Q�@<p�\)@<Up��
=@<R=p��@<P     @<W�z�I@<T�����@<R�\(��@<M�Q�@<I�����@<G
=p��@<Nz�G�@<J�G�{@<HQ��@<[33333@<X�\)@<W�z�I@<Z�G�|@<Y��R@<X�\)@<l�����@<k33334@<i��S@<qG�z�@<qG�z�@<p�\)@<��
=p�@<���R@<�\(�@<��\*@<���
=q@<�
=p��@<�(�\@<�=p��
@<�
=p��@<�G�z�@<��\*@<�
=p��@<��G�z@<�G�z�@<�fffff@<�    @<�Q��@<ƸQ�@<�fffff@<ۅ�Q�@<������@<�z�G�@<��
=p�@<��\)@<��
=q@<�z�G�@<�\(��@<��z�H@<�
=p��@<�(�\@=�\*@=ffffg@=�G�{@=�
=p�@=�\(��@=�z�H@=G�z�@=�Q�@=�z�H@=fffff@==p��@=�����@=�G�{@=z�G�@=��
=q@=$�����@=�z�G@=G�z�@= �\*@<��G�{@<�p��
>@=	��R@=��Q�@<��Q�@=33334@<�(�\@<�fffff@=
�G�{@=�
=p�@<�p��
<@=��R@=33333@=p��
>@=��
=q@==p��
@=(�\@=$(�]@=
=p��@=�\(��@=*�\(��@=%p��
=@= �\)@=G\(�@=B=p��
@==p��
>@=M�Q�@=H     @=C��Q�@=W\(�@=U\(�@=Tz�G�@=Z�\(��@=YG�z�@=X     @=`�\)@=a��R@=c��Q�@=c33333@=d�����@=f�Q�@=p�\*@=r=p��@=s�
=p�@=q�����@=s��Q�@=u\(�@=��G�{@=��Q�@=�\(�@=�(�\@=�\(�@=�=p��
@=�\(�@=������@=���Q�@=��\(��@=�\(�@=��z�H@=��G�z@=�(�]@=������@=�fffff@=�
=p��@=�\(�@=ٙ����@=ٙ����@=�G�z�@=��Q�@=ۅ�Q�@=�=p��
@=������@=�p��
>@=�z�G�@=��
=q@=�\(�@=�ffffg@=�z�G�@=��
=p�@=ᙙ���@=陙���@=�p��
>@=�G�z�@=��z�H@=�\(��@=�z�G�@=��G�{@=��
=p�@=��Q�@>�z�I@> Q��@=������@>	��R@> ��
=r@=��z�H@>�����@>z�G�@=�(�]@>�Q�@>z�G�@=�=p��
@>�
=p�@>Q��@>(�]@>�\)@>�����@> ��
=q@>�G�z@>�\(��@>��T@>�z�H@>�z�G@>�z�H@>!G�z�@>%�Q�@>'�z�H@>z�G�@>!G�z�@>%p��
>@>/�z�G@>5�Q�@>8�\*@>)��R@>0��
=p@>6z�G�@>>fffff@>Ep��
>@>I��R@>8Q��@>@Q��@>G
=p��@>Fffffg@>O\(�@>T(�\@>@     @>I��Q@>QG�z�@>>�Q� @>J�\(��@>Q��R@>8�\)@>Ep��
<@>O\(�@>0��
=p@><�����@>D�����@>,z�G�@>9G�z�@>C�
=p�@>&fffff@>.z�G�@>2�G�|@>'\(�@>.ffffg@>4z�G�@>(�[@>!G�z�@>#�
=p�@>p��
=@>"=p��
@>%�Q�@>�
=p�@>z�G�@>\(�@>z�G�@>\(�@>�Q�@=�Q�@=�\(�@=��Q�@=�
=p��@=�ffffg@=�(�]@=У�
=r@=Ϯz�H@=�z�G�@=�G�z�@=�\(�@=�(�]@=�(�\@=�G�z�@=�p��
>@=�
=p��@=��
=p�@=�\(�@=��G�|@=�fffff@=���R@=�fffff@=������@=�(�\@=�
=p��@=�33333@=Ǯz�H@=���Q@=��Q�@=�    @=������@=�G�z�@=�\(�@=�\(�@=ҏ\(��@=������@=���R@=�fffff@=�=p��
@=ۅ�Q�@=�ffffg@=�Q��@=��\)@=��Q�@=��\)@=�=p��
@=�\(�@=�     @=񙙙��@=��Q�@=��
=q@=�=p��@=�p��
>@=�z�H@=�=p��
@=��Q�@=�     @=���R@=������@=�fffff@=�\(��@=�Q� @=�\(��@=�     @=��
=p�@=޸Q�@=������@=�p��
>@=�=p��
@=��Q�@=�=p��
@=�fffff@=�Q��@=�
=p��@=������@=�z�G�@=��G�{@=ȣ�
=q@=���Q@=������@=��z�H@=�\(�@=������@=���Q�@=�\(�@=�p��
>@=��
=p�@=��G�{@=�=p��
@=�G�z�@=���R@=���R@=���
=r@=���
=q@=�     @=�z�G@=e\(�@=fz�G�@=e�Q�@=e\(�@=ep��
>@=e�Q�@=D�����@=G
=p��@=H    @=Fffffg@=G\(�@=H�\)@=.ffffg@=0��
=p@=1��S@=0     @=0�\(@=333334@=fffff@=Q��@=�\)@=Q��@=G�z�@=�G�{@<���Q�@<�p��
=@<�fffff@<������@<�fffff@=      @<�z�G�@<�fffff@<��
=q@<�z�G�@<�Q�@<��\(@<\(��@<������@<Ǯz�G@<\(��@<������@<�\(�@<�=p��
@<��
=p�@<��Q�@<�(�]@<�z�G�@<�Q��@<�\(�@<��Q� @<���
=r@<���
=p@<���Q@<�33334@<�z�G�@<�\(�@<�ffffh@<��\(@<ə����@<�G�z�@<�     @<�p��
>@<��G�|@<��
=p�@<ʏ\(��@<�
=p��@<�z�G�@<��G�{@<�\(�@<�=p��@<ȣ�
=q@<�z�G�@<���Q�@<��\)@<�\(�@<������@<�\(�@<�33334@<�z�G�@<��\*@<������@<�(�\@<���
=r@<���Q�@<љ����@<�p��
>@<�Q��@<�=p��
@<�\(�@<�Q��@<�Q��@<�(�]@<�
=p��@<߮z�G@<�33335@<�\(�@<�z�G�@<�=p��@<�\(�@<��Q�@<У�
=q@<��
=p�@<�Q��@<��
=p�@<�fffff@<�     @<ʏ\(��@<�p��
>@<��\)@<��
=p�@<�fffff@<Ǯz�H@<���
=p@<��\(��@<��\*@<��G�|@<������@<�ffffg@<�\(�@<��Q�@<�33334@<�33334@<������@<Ϯz�I@<�z�G�@<��Q�@<�33333@<\(��@<��\(��@<�Q��@<�\(�@<������@<�Q��@<�\(�@<��
=p�@<�p��
=@<��\)@<�p��
>@<�(�[@<��\)@<�p��
>@<��\)@<���Q�@<�fffff@<�
=p��@<�=p��@<�p��
>@<������@<�\(�@<�
=p��@<�33333@<�p��
>@<�z�H@<��\)@<���
=q@<���
=q@<���R@<�p��
=@<x��
=p@<�\(�@<�G�z�@<{��Q�@<������@<~z�G�@<r=p��@<�\(�@<��\(��@<vz�G�@<i��Q@<_
=p��@<Q��R@<p     @<c��Q�@<Vfffff@<Nffffg@<D(�[@<7�z�H@<S�
=p�@<H��
=q@<<z�G�@<-\(�@<&ffffe@<�����@<333333@<*�\(��@<!G�z�@<��R@<z�G�@<p��
=@<    @<G�z�@<
�\(��@;��\(��@;��z�H@;��Q�@<     @;��
=p�@;�    @;�z�H@;�Q�@;��Q�@;������@;��G�{@;񙙙��@;�
=p��@;�\(�@;�
=p��@;�z�G�@;������@;�z�G�@;��G�{@;��
=p�@;�(�\@;��G�z@;�=p��
@;�\(��@;�p��
>@;�ffffg@;�\(�@;��Q�@;������@;�p��
>@;�     @;񙙙��@;�33332@;�\(�@;�\(�@;���
=q@<
=p��@<�z�H@<     @<\(�@<\(�@<z�G�@<G�z�@<��
=p@<\(�@<\(�@<ffffg@<�Q�@<1�����@</�z�H@<,�����@<6ffffg@<4�����@<2=p��
@<6�Q�@<4�����@<0�\*@<:�G�{@<9G�z�@<6z�G�@<A�����@<@     @<<(�^@<D�����@<C�
=p�@<A�����@<B�G�{@<C��Q�@<B=p��@<E�Q�@<E\(�@<E\(�@<HQ��@<H     @<D�����@<J�G�z@<J=p��
@<HQ��@<J�G�{@<F�Q�@<@     @<K��Q�@<G�z�G@<B=p��@<Lz�G�@<F�Q� @<>z�G�@<K33334@<E�Q�@<=\(�@<Dz�G�@<>z�G�@<5p��
>@<@�\)@<9��R@<2�\(��@<Ep��
>@<?�����@<8�\)@<@     @<9��R@<4z�G�@<Vffffg@<Q��Q@<L(�\@<O\(�@<J=p��@<Ffffff@<l�����@<iG�z�@<dz�G�@<e�Q�@<`�\(@<]p��
=@<x��
=q@<r�G�z@<k�
=p�@<pQ��@<j�G�{@<e�Q�@<}\(�@<y��R@<u\(�@<tz�G�@<qG�z�@<nfffff@<���
=q@<�G�z�@<��\)@<x��
=r@<x�\(@<y��Q@<�z�G�@<���Q@<������@<�    @<���Q�@<��z�G@<�z�G�@<���Q�@<��z�H@<�G�z�@<��Q�@<�z�G�@<��
=p�@<������@<�\(�@<������@<�
=p��@<�z�G�@<���Q�@<���
=q@<������@<�33332@<�    @<������@<��Q�@<�G�z�@<������@<�z�G�@<������@<�\(�@<���S@<�
=p��@<�33334@<�z�G�@<�Q��@<�p��
=@<�z�G�@<��z�H@<���R@<�
=p��@<��\*@<�(�\@<��\(��@<������@<�z�G�@<������@<�z�G�@<�Q��@<�
=p��@<�
=p��@<�ffffg@<љ����@<��\)@<�G�z�@<��G�z@<�G�z�@<�Q�@<�fffff@<�(�\@<�\(��@=	�����@=z�G�@=G�z�@=\(�@=	�����@=\(�@=p��
>@=Q��@=�����@=!��R@=(�\@=�Q�@=0�\*@=*=p��
@=!��R@=5�Q�@=.fffff@='
=p��@=8    @=/
=p��@=$z�G�@=<z�G�@=3�
=p�@=*=p��
@=1G�z�@=)G�z�@=�z�G@=6z�G�@=.fffff@=%\(�@=*�\(��@=#��Q�@=�G�{@=-\(�@='\(�@=�����@=p��
=@=�z�H@=Q��@=\(�@==p��	@=(�]@=��R@=�Q�@=�Q�@=�G�|@=
=p��@=�����@=\(�@=33334@=�����@=�z�H@=z�G�@=\(�@=��Q�@<��z�H@<�G�z�@=��Q�@= ��
=q@<���Q�@<�
=p��@<��Q�@<��Q�@<��Q�@<��Q�@<�Q�@<陙���@<�Q�@<��\)@<��
=p@<�z�G�@<ᙙ���@<�(�\@<�Q��@<���R@<��
=p�@<أ�
=p@<�33334@<���R@<�(�]@<�z�G�@<��
=p�@<ƸQ�@<��z�H@<�\(�@<�Q��@<��z�H@<\(��@<�z�G�@<�z�G�@<���R@<�33334@<��G�{@<�fffff@<�Q��@<��\)@<��\)@<��\(��@<��G�{@<��Q�@<���
=q@<���R@<�z�G�@<�ffffg@<
=p��@<��G�z@<������@<�ffffg@<��Q�@<
=p��@<xQ��@<��
=p�@<�z�G�@<�     @<z�\(��@<t(�\@<m�Q�@<������@<{��Q�@<u�Q�@<tz�G�@<nffffg@<g\(�@<{�
=p�@<u\(�@<o\(�@<g�����@<b�\(��@<\(�\@<nfffff@<iG�z�@<c33333@<Vz�G�@<QG�z�@<K��Q�@<\z�G�@<W�z�H@<R=p��@<E\(�@<@��
=q@<:�\(��@<L(�\@<G
=p��@<@�\)@<9�����@<4(�\@<.z�G�@<?
=p��@<9��S@<3�
=p�@<,z�G�@<'
=p��@< �\*@<1�����@<,�����@<&�Q�@<\(�@<=p��
@<\(�@<#�
=p�@< ��
=q@<(�]@<p��
>@<�
=p�@<	G�z�@<�����@<�G�{@<Q��@<fffff@<�Q�@<
�G�z@<\(�@<(�\@<��R@<G�z�@<Q��@<\(�@<!��R@<      @<\(�@<"=p��
@<!G�z�@<fffff@<*�G�z@<(��
=r@<&z�G�@<+�
=p�@<*�G�z@<(     @<4(�\@<1��S@</\(�@<.�Q�@<-\(�@<+33334@<7
=p��@<5�Q�@<2=p��
@<-�Q�@<,(�\@<)��R@<5p��
<@<3�
=p�@<0�\*@<.ffffh@<+�
=p�@<(Q��@<5\(�@<2�G�{@</
=p��@<4(�]@<0    @<+33334@<:�\(��@<6�Q�@<1��S@<+�
=p�@<'\(�@<"�\(��@<1�����@<-p��
=@<(�\*@<!��Q@<p��
>@<Q��@<'\(�@<#33332@<�Q�@<�
=p�@<�z�I@<�G�{@<!�����@<z�G�@<��S@<
=p��@<33333@<\(�@<$z�G�@<!�����@<z�G�@<p��
>@<=p��
@<�Q�@<"=p��
@<      @<�����@<z�G�@<=p��@<\(�@< ��
=q@<�Q�@<z�G�@<
=p��@<�����@<��R@<=p��
@<��
=q@<z�G�@<
=p��@<�����@<��R@<	��R@<Q��@<�Q�@;��Q�@;������@;񙙙��@;���R@;���
=p@;��Q�@;��
=p�@;陙���@;�Q�@;�z�H@;�z�G�@;�=p��@;�\(�@;�(�]@;��\(@;��G�|@;�Q��@;�(�]@;�Q��@;�z�G�@;�Q��@;�(�^@;ȣ�
=q@;Å�Q�@;�p��
=@;��\)@;��
=p�@;�Q��@;��
=p�@;�z�G�@;�\(�@;�=p��@;�z�G�@;�=p��@;��Q�@;�ffffh@;�p��
<@;���
=q@;��G�|@;��\(@;�33333@;�z�G�@;�33333@;��Q�@;�ffffh@;�Q��@;�G�z�@;������@;��G�z@;��
=p�@;��Q�@;��\)@;�G�z�@;������@;��\)@;��\(��@;��Q�@;ƸQ�@;��z�G@;�G�z�@;��z�H@;���R@;��Q�@;��Q�@;��Q�@;���
=r@;�33333@;�p��
>@;���
=q@;�Q��@;���Q@;�(�^@;\(��@;��Q�@;�Q��@;ə����@;��G�{@;�p��
>@;�     @;�=p��	@;��Q�@;�\(�@;�Q��@;��G�{@;�Q��@;�=p��	@;��Q�@;�\(�@;���
=r@;�33333@;�=p��@;�\(�@;������@;�\(�@;�=p��@;�z�G�@;�\(�@;�(�]@;�Q��@;�33333@;�
=p��@;�33334@;�z�G�@;�=p��@;��Q�@;������@;������@;�Q��@;��G�{@;�
=p��@;������@;��Q�@;���R@;�\(�@;�
=p��@;�33333@;�\(�@;���Q�@;�ffffg@;�=p��@;�\(�@;�33333@;�z�G�@;���Q�@;��Q�@;��\(��@;�=p��@;�z�G�@;������@;��Q� @;��\(��@;��Q�@;�G�z�@;}�Q�@;x�\*@;�z�G�@;�=p��
@;~�Q�@;y�����@;up��
=@;q�����@;~�Q� @;z�G�|@;w�z�H@;o
=p��@;k��Q�@;h��
=q@;t(�\@;q�����@;o�z�H@;fz�G�@;c��Q�@;a��R@;k��Q�@;i��R@;iG�z�@;S�
=p�@;R�\(��@;R=p��
@;Y�����@;YG�z�@;Y�����@;K33333@;J�G�{@;K��Q�@;O�z�H@;P��
=p@;Q�����@;?
=p��@;?\(�@;@Q��@;C��Q�@;E�Q�@;F�Q�@;C��Q�@;C�
=p�@;E�Q�@;H��
=q@;I�����@;K33334@;IG�z�@;I�����@;J�G�|@;O\(�@;P    @;QG�z�@;K33333@;J�G�{@;K��Q�@;R=p��@;R=p��@;R�\(��@;IG�z�@;IG�z�@;J�\(��@;P��
=p@;PQ��@;QG�z�@;E\(�@;Fz�G�@;H    @;Mp��
>@;Mp��
>@;N�Q�@;S�
=p�@;S�
=p�@;U\(�@;[��Q�@;[33333@;\�����@;`�\)@;_\(�@;`Q��@;iG�z�@;g
=p��@;g�z�H@;o\(�@;l�����@;mp��
>@;w�z�G@;tz�G�@;t(�\@;xQ��@;up��
=@;up��
>@;�     @;|�����@;|(�]@;���R@;�z�G@;�    @;���
=q@;�z�G�@;�z�G�@;�\(�@;�z�G�@;�\(�@;���Q�@;���R@;�33334@;������@;���Q�@;�z�G�@;��\(��@;��\)@;���S@;�fffff@;�\(�@;�
=p��@;���Q�@;��\(��@;���Q�@;�G�z�@;�G�z�@;�33333@;�\(�@;�p��
>@;�fffff@;�(�\@;�z�G�@;�fffff@;��\*@;��\)@;�=p��
@;�z�G�@;�\(�@;�Q��@;�=p��@;�33333@;��Q�@;�z�G�@;�\(�@;ʏ\(��@;ʏ\(��@;��Q�@;Ϯz�H@;���S@;�(�]@;�
=p��@;�    @;�=p��
@;�z�G�@;�
=p��@;�G�z�@;�z�G�@;�z�G�@;�
=p��@;�G�z�@;������@;θQ�@;�G�z�@;�=p��
@;�z�G�@;�z�G�@;�G�z�@;�=p��
@;�33333@;�
=p��@;�Q��@;��\)@;������@;������@;�z�G�@;��G�z@;�33334@;��G�z@;��
=p�@;������@;�p��
=@;ᙙ���@;��Q�@;�(�\@;��\)@;�G�z�@;ٙ����@;������@;�ffffg@;�
=p��@;��\)@;��
=p@;��
=q@;�(�\@;������@;��Q�@;�z�G�@;�fffff@;��Q� @;�G�z�@;���S@;�=p��
@;�\(�@;�
=p��@;��Q�@<33332@<�G�{@<�G�{@<�
=p�@<33334@<
=p��
@<�z�G@<�Q�@<z�G�@<�Q�@<p��
>@<z�G�@<=p��
@<��
=p@<�z�H@<+�
=p�@<)�����@<'�z�I@</\(�@<,�����@<*�G�{@<;��Q�@<8��
=q@<5�Q�@<?�z�H@<;�
=p�@<8��
=q@<Mp��
>@<K�
=p�@<IG�z�@<Q��S@<N�Q�@<L(�\@<X��
=r@<W
=p��@<Tz�G�@<\(�]@<X�\*@<V�Q�@<qG�z�@<m\(�@<iG�z�@<s��Q�@<o
=p��@<k33333@<{�
=p�@<w�����@<r�\(��@<}\(�@<x�\(@<t�����@<��\(@<�(�\@<~ffffg@<��\(��@<�p��
=@<�G�z�@<��\(��@<�p��
>@<�\(�@<�(�]@<�
=p��@<��\(��@<��Q�@<�=p��
@<������@<�     @<��
=p�@<�Q��@<���Q�@<��z�H@<�33332@<�z�G�@<������@<�
=p��@<��Q�@<�G�z�@<z�\(��@<��\)@<�z�G�@<�Q��@<�    @<y��S@<s33334@<��
=p�@<
=p��@<z=p��@<m\(�@<h��
=p@<b�G�{@<s�
=p�@<o\(�@<k��Q�@<k33333@<ep��
=@<_�z�H@<r=p��@<l�����@<g�����@<^fffff@<X��
=r@<R�\(��@<f�Q� @<`��
=q@<Z�G�|@<Vffffe@<P     @<H�\(@<`     @<X��
=q@<Q�����@<O\(�@<G\(�@<>�Q�@<Y�����@<PQ��@<G\(�@<C��Q�@<9��R@<0     @<Nz�G�@<B�G�{@<8Q��@<;�
=p�@<1��S@<(     @<Fz�G�@<:�\(��@</�z�H@<5\(�@<+33333@< Q��@<@Q��@<2�G�|@<&�Q�@<8     @<-�Q�@<!��R@<B=p��
@<4z�G�@<'�z�H@<4(�\@<*=p��
@<�z�H@<=p��
>@<0�\)@<$�����@<:=p��
@<0��
=q@<&�Q�@<A��R@<6z�G�@<*=p��
@<:�G�|@<1��R@<(�\)@<@��
=r@<6z�G�@<+��Q�@<>z�G�@<6fffff@</
=p��@<B�G�|@<9��Q@<0�\)@<D(�\@<>z�G�@<8Q��@<HQ��@<@�\)@<9��Q@<Mp��
=@<H��
=q@<D�����@<P�\)@<K��Q�@<Ffffff@<K�
=p�@<HQ��@<Fz�G�@<Nffffg@<K��Q�@<H��
=p@<I�����@<Ffffff@<D�����@<L(�^@<I��R@<G�z�H@<O
=p��@<J�G�z@<HQ��@<R�\(��@<O\(�@<Lz�G�@<E�Q�@<@��
=q@<=\(�@<J�\(��@<G
=p��@<D(�]@<E�Q�@<@     @<<�����@<L(�]@<G�z�H@<D(�\@<>ffffg@<9G�z�@<6z�G�@<F�Q�@<A�����@<>z�G�@<AG�z�@<;��Q�@<7�z�G@<I��Q@<D(�\@<?�z�H@<C��Q�@<:�G�{@<4z�G�@<J�\(��@<B=p��@<;��Q�@<L(�]@<C33333@<<�����@<S��Q�@<J�G�{@<D(�\@<J�\(��@<A��R@<;�
=p�@<Q��R@<I�����@<C��Q�@<8     @<0     @<*�G�{@<>�Q�@<7
=p��@<1��R@<D(�\@<;�
=p�@<4�����@<I�����@<AG�z�@<:=p��
@<J�\(��@<AG�z�@<9�����@<O
=p��@<F�Q� @<?\(�@<R�\(��@<G�z�H@<>ffffg@<V�Q�@<Mp��
=@<Dz�G�@<J=p��
@<>ffffg@<4(�]@<N�Q�@<Dz�G�@<:�G�z@<J�\(��@<@    @<6ffffg@<QG�z�@<G�z�H@<>fffff@<B�\(��@<7
=p��@<+��Q�@<I��R@<?
=p��@<4(�\@<M�Q�@<@��
=p@<3�
=p�@<T�����@<H�\)@<<z�G�@<`�\)@<T�����@<HQ��@<h��
=q@<]p��
>@<P�\)@<`��
=p@<T�����@<J�G�{@<iG�z�@<^�Q�@<T�����@<a�����@<W
=p��@<Nz�G�@<j�G�{@<`��
=q@<W�z�H@<i�����@<`    @<XQ��@<s33333@<i��R@<a��S@<}p��
=@<up��
=@<o�z�G@<�z�G�@<~fffff@<xQ��@<������@<~fffff@<z=p��	@<�z�G�@<�z�G�@<������@<��
=p�@<�fffff@<���Q�@<������@<�(�]@<���
=r@<��Q�@<�
=p��@<��
=p�@<�=p��
@<��
=p�@<�Q��@<�(�\@<�z�G�@<�
=p��@<������@<�G�z�@<���Q�@<��Q�@<��Q�@<���
=p@<��
=p�@<�33333@<�z�G�@<��
=p�@<�p��
>@<���
=p@<��\(@<���R@<������@<��\(��@<��Q�@<���
=p@<��z�H@<��\)@<�z�G�@<��z�G@<�=p��	@<�p��
=@<�\(�@<�
=p��@<���Q@<Å�Q�@<�\(�@<���
=p@<ȣ�
=p@<���R@<�(�[@<������@<�Q�@<�G�z�@<��G�{@<�(�\@<�\(�@=33334@=�Q�@==p��
@=Q��@=33333@=\(�@=%\(�@="�\(��@=\(�@=)��S@=%\(�@=!��Q@=:�\(��@=7
=p��@=3��Q�@==p��
>@=8�\*@=4�����@=>fffff@=8��
=q@=333334@=?\(�@=8�\)@=2�\(��@=C��Q�@=;�
=p�@=4�����@=B�\(��@=:�\(��@=2�\(��@=AG�z�@=8Q��@=0Q��@=>�Q�@=5\(�@=-�Q�@=A��S@=7�z�H@=/
=p��@=@     @=5\(�@=,�����@=�����@==p��
@=	�����@=�\(��@=     @=
=p��@<��Q�@<��
=q@<��
=p@<񙙙��@<�\(�@<޸Q�@<\(��@<��z�H@<���
=q@<�G�z�@<�\(�@<�\(�@<�
=p��@<��Q�@<��Q�@<�z�G�@<��Q�@<�z�G�@<z=p��
@<qG�z�@<k��Q�@<z�G�|@<r�\(��@<k�
=p�@<T�����@<Mp��
>@<H�\)@<W
=p��@<PQ��@<K33334@<7
=p��@<0�\)@<.�Q�@<9G�z�@<3�
=p�@<0��
=q@<\(�@<=p��
@<��
=q@<�G�{@<z�G�@<�G�{@<G�z�@;�p��
=@;�z�G�@<z�G�@<G�z�@;�ffffg@;񙙙��@;�fffff@;�\(�@;�fffff@;񙙙��@;�Q�@;������@;��G�z@;�33333@;��z�G@;��
=p�@;�=p��
@;��Q�@;�p��
=@;�
=p��@;���
=q@;�p��
>@;������@<�����@<G�z�@<�
=p�@<=p��@<      @< ��
=r@<\(�@<Q��@<(�\@<\(�@<z�G�@<�z�H@<)�����@<*=p��@<,(�\@<)��R@<(Q��@<(     @<E�Q�@<Fz�G�@<H    @<D(�\@<C33334@<C�
=p�@<Y�����@<[�
=p�@<_\(�@<W�z�G@<X�\)@<[�
=p�@<l�����@<q�����@<w
=p��@<l�����@<p     @<tz�G�@<iG�z�@<o\(�@<u�Q�@<k��Q�@<o�z�H@<t(�[@<�=p��
@<���
=p@<�p��
=@<�p��
<@<���S@<�\(�@<������@<���R@<�(�\@<�Q��@<���Q�@<�z�G�@<�\(�@<У�
=r@<�Q��@<�G�z�@<��G�{@<��\*@<�z�G�@<�
=p��@<�Q�@<�Q��@<�G�z�@<�
=p��@<�z�G�@<���
=q@<�Q��@<������@<��\(��@<��z�I@=
=p��
@=	��S@=\(�@=p��
=@=�
=p�@=ffffh@=\(�@=�
=p�@=\(�@=
=p��@=33332@=z�G�@=9�����@=2�G�z@=,z�G�@=8     @=1�����@=(��
=q@=A��R@=9G�z�@=2=p��
@=AG�z�@=8��
=q@=.�Q�@=B=p��@=9�����@=3��Q�@=B�G�z@=9��R@=0�\*@=Fz�G�@==\(�@=8Q��@=G
=p��@=>z�G�@=6z�G�@=5�Q�@=-�Q�@=(     @=6�Q�@=.z�G�@=&ffffg@=2�\(��@=*�\(��@=%\(�@=4�����@=,(�\@=%�Q�@=!�����@==p��@=z�G�@=#33333@=��Q�@=�Q�@=�Q�@=�z�H@=�G�{@=G�z�@=	��R@=33334@<��Q� @<��\*@<�z�G�@<�=p��
@<��
=p�@<�z�G�@<�     @<�p��
=@<��
=p�@<񙙙��@<�Q�@<�(�]@<��
=p�@<��
=p�@<�(�]@<��G�z@<�\(��@<�=p��@<�\(�@<�p��
=@<�z�G�@<�(�\@<��G�|@<񙙙��@=
=p��
@=�\)@=
=p��@=     @=\(�@=��Q�@=ffffg@=z�G�@=��R@=z�G�@=�����@=ffffg@=%p��
>@=#�
=p�@= �\)@=%�Q�@="=p��
@=\(�@=333333@=2�\(��@=0     @=3��Q�@=1G�z�@=.ffffg@=9��R@=9G�z�@=6�Q�@=9��R@=8     @=4�����@=/
=p��@=,(�\@='
=p��@=0     @=,(�[@=&ffffh@=�
=p�@=��
=p@=��Q�@=�����@=G�z�@=�
=p�@=z�G�@=33333@= �\)@=(�\@=33334@= Q��@<��Q�@<������@<��Q�@<�z�G�@<�z�G�@<��G�z@<�fffff@<�
=p��@<�\(�@<�\(�@<ָQ�@<�p��
=@<љ����@<�=p��
@<��\(@<�     @<�G�z�@<�\(�@<θQ�@<θQ�@<�p��
>@<˅�Q�@<�z�G�@<��G�z@<�\(�@<Ǯz�G@<Ǯz�I@<��
=p�@<������@<�(�\@<�G�z�@<��\(��@<���Q�@<��Q�@<�ffffh@<�fffff@<��
=p�@<�(�\@<�z�G�@<��\(@<��\(@<�    @<���Q�@<�33334@<���Q�@<���S@<������@<���
=q@<�     @<�    @<��\)@<��Q�@<��Q�@<�fffff@<��z�H@<�\(�@<��\(@<�z�G�@<�z�G�@<�ffffg@<{33333@<{33334@<|�����@<y�����@<yG�z�@<z=p��
@<l�����@<m�Q�@<nffffg@<l�����@<lz�G�@<m�Q�@<e�Q�@<ep��
>@<e\(�@<ep��
>@<e�Q�@<ep��
=@<f�Q�@<dz�G�@<a�����@<g
=p��@<d�����@<b�\(��@<`�\)@<\z�G�@<W\(�@<b=p��
@<^z�G�@<Y�����@<c33334@<\z�G�@<T�����@<d�����@<^z�G�@<W
=p��@<e\(�@<]�Q�@<S�
=p�@<g
=p��@<^ffffg@<Up��
>@<r�\(��@<iG�z�@<_
=p��@<s�
=p�@<j=p��
@<`Q��@<y��R@<o�z�I@<dz�G�@<{33334@<p��
=q@<ep��
>@<|�����@<qG�z�@<ep��
>@<}\(�@<r=p��
@<ffffff@<vffffg@<j�\(��@<^fffff@<vffffh@<j�\(��@<^�Q�@<p     @<e\(�@<\z�G�@<o�z�G@<e�Q�@<[��Q�@<g
=p��@<^fffff@<V�Q�@<ep��
>@<[�
=p�@<S�
=p�@<^fffff@<W\(�@<Q�����@<[��Q�@<S��Q�@<M�Q�@<_�z�H@<Z�G�{@<Vfffff@<]�Q�@<V�Q�@<Q��R@<S��Q�@<O
=p��@<K33334@<QG�z�@<K��Q�@<G
=p��@<O\(�@<L(�]@<I�����@<L�����@<H��
=p@<Ep��
>@<K��Q�@<I�����@<HQ��@<H��
=p@<E\(�@<C��Q�@<^fffff@<\�����@<[�
=p�@<[�
=p�@<YG�z�@<W
=p��@<l�����@<j�\(��@<h     @<i��R@<ffffff@<b�\(��@<��Q�@<������@<~z�G�@<��\(��@<~z�G�@<yG�z�@<������@<��\(��@<\(�@<������@<�G�z�@<}p��
>@<�z�G�@<�33335@<�     @<�ffffg@<��G�{@<
=p��@<�G�z�@<�\(�@<��Q�@<�     @<��Q�@<�=p��@<������@<��z�H@<�p��
>@<�\(�@<���Q�@<��z�H@<Å�Q�@<�G�z�@<�p��
>@<������@<������@<��z�H@<�z�G�@<�=p��
@<������@<�z�G�@<�z�G�@<�\(�@<�\(�@<��
=p�@<�\(�@<�ffffg@<ȣ�
=q@<��G�|@<ƸQ� @<��
=p�@<�     @<�\(�@<���
=p@<�33333@<��Q�@<ə����@<�p��
>@<���R@<�(�\@<�z�G�@<������@<�=p��
@<�ffffg@<������@<��
=p�@<�z�G�@<�
=p��@<��
=p�@<��Q� @<�(�]@<�p��
>@<��Q� @<�\(�@<��
=p�@<��Q� @<�(�\@<�\(�@<�     @<��\(��@<�
=p��@<�33333@<�\(�@<�     @<�33333@<�=p��
@<�    @<�\(�@<�z�G�@<�Q��@<��Q�@<�p��
>@<�ffffg@<�
=p��@<
=p��@<}\(�@<}p��
>@<���
=q@<�33333@<�fffff@<yG�z�@<yG�z�@<{��Q�@<�
=p��@<�=p��
@<�z�G�@<
=p��@<�z�H@<��G�{@<��G�|@<��Q�@<���
=p@<�=p��
@<��\(��@<�p��
>@<��
=p�@<�\(�@<���Q�@<�z�G�@<��z�G@<�33333@<�=p��
@<��Q�@<ȣ�
=q@<�\(�@<��\)@<��
=p�@<�Q��@<�=p��@<��Q�@<�Q��@<��
=q@<��G�z@=�
=p�@=�G�|@=�G�z@=
=p��@=(�\@=��Q�@=�z�H@=�G�{@=�z�G@=$(�\@=\(�@=��Q@='�z�I@=!��Q@=�Q�@=-\(�@=&ffffh@=!G�z�@=8�\*@=3�
=p�@=/\(�@=C��Q�@=<(�^@=6�Q�@=Tz�G�@=O
=p��@=H�\*@=a��R@=Z=p��@=R�\(��@=_�z�H@=XQ��@=PQ��@=lz�G�@=b�G�|@=X�\)@=g�z�H@=`�\*@=X�\)@=t(�[@=j�\(��@=`Q��@=d(�\@=]\(�@=Vz�G�@=p��
=q@=g�z�I@=]p��
>@=ep��
<@=a�����@=\�����@=p��
=q@=j�\(��@=b�G�|@=mp��
=@=k33334@=g
=p��@=y�����@=t�����@=nffffh@=������@=�33333@=
=p��@=���R@=�z�G�@=�\(�@=�\(�@=�z�G�@=�     @=�\(�@=��\*@=���S@=������@=���Q�@=���R@=��z�H@=������@=��\*@=�z�G�@=�\(�@=�z�G�@=��Q�@=���Q�@=������@=���Q@=�=p��
@=���Q�@=��z�G@=��Q�@=�\(�@=��Q�@=�\(�@=��\(��@=�Q��@=������@=���Q�@=��\)@=������@=��\(@=��\(��@=��Q�@=�Q��@=�p��
=@=��\*@=��Q�@=�z�G�@=�
=p��@=���Q@=�z�G�@=�\(�@=�\(��@=љ����@=Ӆ�Q�@=�\(�@=��G�{@=�p��
>@=�     @=�\(��@=��Q�@=�Q�@=��\(��@=�(�]@=��Q�@=�=p��
@=��
=p�@=�z�G�@>�G�{@>z�G�@>p��
?@=�\(�@=�
=p��@>     @>�����@>p��
>@>p��
>@=��z�G@> Q��@> ��
=p@=�fffff@=�\(�@=�(�]@=���R@=��\)@=�\(�@=�33333@=���R@=�     @=�ffffg@=��Q�@=�33333@=�z�G�@=�33333@=񙙙��@=�G�z�@=�z�H@=�\(�@=��\*@=�Q�@=�(�\@=�z�G�@=�33333@=��
=p@=�\(��@=�
=p��@=ۅ�Q�@=��\)@=�z�G�@=ٙ����@=ڏ\(��@=�p��
>@=�G�z�@=�G�z�@=Ӆ�Q�@=Ϯz�G@=�\(�@=�G�z�@=�(�\@=�p��
>@=�
=p��@=�=p��
@=ȣ�
=p@=���S@=�z�G�@=�ffffg@=�
=p��@=������@=�\(�@=��Q�@=�G�z�@=���Q�@=��
=p�@=�ffffh@=���
=p@=���
=r@=��\(��@=�
=p��@=�fffff@=�Q��@=��z�H@=��z�H@=������@=�\(�@=�p��
=@=��z�H@=r=p��
@=k��Q�@=g\(�@=p��
=p@=i��R@=e\(�@=U\(�@=P��
=p@=M\(�@=T(�]@=O
=p��@=K�
=p�@=0�\)@=-p��
=@=+�
=p�@=0Q��@=,z�G�@=*�\(��@= ��
=p@<�z�G�@<�p��
>@=     @<��Q�@<�(�\@<�p��
=@<��
=p�@<�z�G�@<�p��
>@<��
=p�@<�z�G�@<�p��
<@<�(�[@<��Q�@<�z�G�@<������@<�\(�@<U�Q�@<T(�\@<U�Q�@<V�Q�@<U\(�@<V�Q�@<�����@<\(�@<      @<"�\(��@<!��Q@<"�\(��@;��G�z@;���R@;���R@;��z�G@;��Q�@;�fffff@;���R@;ٙ����@;���R@;߮z�H@;߮z�H@;߮z�G@;\(��@;\(��@;\(��@;�Q��@;ȣ�
=q@;ȣ�
=p@;�\(�@;�p��
>@;��Q�@;��
=p�@;��
=p�@;�33333@;������@;��\)@;��z�H@;�    @;��z�H@;�z�G�@;�\(�@;��z�H@;�
=p��@;�p��
>@;�z�G�@;��Q�@;������@;������@;���R@;���R@;���Q@;�fffff@;��G�z@;�z�G�@;��G�{@;�\(�@;�Q��@;�p��
>@;�=p��
@;������@;�(�]@;��Q�@;�fffff@;�z�G�@;�
=p��@;���R@;ᙙ���@;��\)@;�=p��
@;�Q��@;ۅ�Q�@;��Q�@;��
=p�@;�z�G�@;�fffff@;�33333@;�z�H@;�     @;�ffffg@;�33333@;�\(��@;�
=p��@;��Q�@;��Q�@;��Q�@;�G�z�@;�Q��@;������@;�=p��@;�    @;�z�G�@;��z�H@;�(�\@;�ffffg@;�\(��@;��
=q@;�Q��@;��Q�@;��\(@;��Q�@;��Q�@;��Q�@;���Q@;�\(�@;�Q�@;�z�H@;��G�|@;��
=p�@;�Q��@;�\(�@;�z�G�@;�Q�@;��G�|@;��Q�@;�    @<�z�H@;�\(�@;��Q�@<�\(@<��S@<ffffg@<$�����@<�G�{@<(�\@<"�G�{@<z�G�@<�\)@<.z�G�@<$(�\@<\(�@<;33333@<4(�]@<0     @<Fz�G�@<;�
=p�@<4z�G�@<<z�G�@<5\(�@<1G�z�@<H�\*@<?\(�@<7�z�H@<J=p��@<B�\(��@<;�
=p�@<T�����@<J�G�|@<B�\(��@<c�
=p�@<[33333@<R�\(��@<k�
=p�@<a��S@<X��
=q@<d(�]@<XQ��@<L(�\@<j�G�{@<^ffffh@<Q��S@<^z�G�@<Nffffg@<>ffffg@<d�����@<Tz�G�@<D(�]@<H�\)@<8Q��@<(     @<PQ��@<?
=p��@<-\(�@<7�z�G@<&ffffh@<p��
=@<?�z�H@<-\(�@<�
=p�@<z�G�@<��Q�@;�33332@<�
=p�@<	�����@;�Q��@<�Q�@;�z�G�@;��Q�@<
=p��
@;�     @;�z�H@;�z�G�@;��Q�@;�z�G�@;������@;�\(�@;�p��
>@;�33333@;������@;��\)@;��\(@;��\*@;Å�Q�@;�fffff@;������@;��z�H@;�z�G�@;Ǯz�H@;��
=p�@;��\(��@;��z�G@;�\(�@;��
=p�@;�\(�@;��Q�@;������@;�33334@;��
=p�@;��Q�@;���Q�@;��\(��@;���Q�@;y�����@;r=p��@;�p��
=@;��\(��@;y�����@;mp��
>@;c�
=p�@;\�����@;xQ��@;nz�G�@;e\(�@;P�\*@;G\(�@;@��
=r@;\�����@;R�G�|@;K33334@;A��R@;9G�z�@;333334@;Nffffg@;E\(�@;?
=p��@;:�G�|@;3�
=p�@;.ffffg@;I��R@;B�\(��@;=�Q�@;7
=p��@;/
=p��@;(�\*@;G�z�I@;?\(�@;9G�z�@;.fffff@;%\(�@;�Q�@;?�z�H@;7�z�G@;0��
=q@;1G�z�@;&ffffg@;�����@;C33333@;9G�z�@;0    @;(�\(@;z�G�@;��Q�@;;33332@;0�\(@;'
=p��@;.fffff@;$z�G�@;��Q@;@��
=p@;7�z�H@;.fffff@;9��R@;1G�z�@;'\(�@;J�G�z@;C��Q�@;:�G�z@;%p��
=@;p��
>@;�
=p�@;4z�G�@;-\(�@;%p��
=@;��R@;�\*@:��Q�@;p��
>@;z�G�@;z�G�@:��\)@:񙙙��@:�     @;=p��@:�z�G�@:�(�]@:�     @:�Q��@:�
=p��@:�\(�@:�G�z�@:񙙙��@:�z�G�@:�33333@:�
=p��@:�G�z�@:�     @:�p��
>@:�z�H@:��
=q@:�Q��@:������@:�z�G�@:�\(�@:�=p��@:�(�]@:�z�G�@:�=p��
@:�z�G�@:�z�G@:ʏ\(��@:������@:��Q�@:�=p��
@:�ffffg@:�     @:�ffffg@:���
=q@:�G�z�@:�z�G�@:ʏ\(��@:�z�G�@:�33333@:��Q�@:������@:љ����@:�\(�@:�\(�@:�\(�@:Ӆ�Q�@:��Q�@:��G�{@:أ�
=q@:��
=p�@:�z�G�@:�33333@:�\(�@:�\(�@:��Q�@:�=p��
@:�Q��@:��
=p�@:�z�G�@:�(�\@:�\(�@:أ�
=q@:�
=p��@:��\)@:�Q��@:��
=p@:��Q�@:�z�G�@:��Q�@:��Q�@:�33333@:�z�G�@:�Q�@:�G�z�@;\(�@;z�G�@;�Q�@;     @;�\(��@;
=p��@;(     @;(��
=q@;)�����@;"�G�{@;%\(�@;*�G�{@;=p��
>@;?
=p��@;A�����@;9��R@;>z�G�@;Dz�G�@;M�Q�@;Nffffg@;P�\(@;L(�\@;P��
=p@;W
=p��@;\(�]@;]�Q�@;^fffff@;]�Q�@;aG�z�@;g
=p��@;h     @;iG�z�@;j�G�{@;iG�z�@;nfffff@;tz�G�@;w
=p��@;xQ��@;y�����@;y��R@;}\(�@;��\(��@;�z�G�@;�
=p��@;�     @;���R@;�\(�@;���
=q@;��z�H@;���S@;��\(��@;��Q�@;�Q��@;������@;�ffffg@;���
=q@;������@;��
=p�@;�
=p��@;�     @;���
=q@;�33334@;�z�G�@;�ffffg@;������@;��\(��@;�ffffg@;�    @;�Q��@;�(�]@;�ffffg@;�ffffg@;���R@;���Q�@;��
=p�@;��z�I@;���S@;������@;�Q��@;��\(��@;��
=p�@;�ffffg@;������@;���S@;�ffffg@;���
=q@;��\(��@;���Q�@;�ffffg@;��Q�@;�     @;������@;��\(��@;��G�{@;�z�G�@;��
=p�@;�z�G�@;��Q�@;�ffffh@;�\(�@;�     @;�fffff@;�fffff@;�\(�@;���Q�@;�    @;��Q�@;���Q�@;�z�G�@;�33334@;��Q� @;������@;�z�G�@;��\(@;���Q�@;�
=p��@;������@;�     @;�33333@;��Q�@;�(�[@;�ffffh@;�Q��@;���R@;�(�\@;�p��
=@;�G�z�@;�=p��
@;��\(��@;�\(�@;�     @;�     @;�    @;�\(�@;�p��
>@;���
=q@;��z�I@;�\(�@;������@;��\(��@;x     @;�
=p��@;��Q�@;��\(��@;�z�H@;t�����@;i�����@;��
=p�@;��\)@;u�Q�@;qG�z�@;ffffff@;[��Q�@;}p��
>@;r�\(��@;fffffe@;h��
=q@;^fffff@;T(�\@;r�\(��@;h��
=p@;]p��
<@;]p��
=@;S�
=p�@;IG�z�@;ffffff@;\�����@;Q�����@;O\(�@;E\(�@;:�G�{@;W�z�G@;Nz�G�@;B�\(��@;M\(�@;C�
=p�@;8�\*@;Vfffff@;L�����@;@�\)@;Nz�G�@;D(�]@;8�\)@;W
=p��@;M�Q�@;@�\)@;L(�\@;B�G�{@;7\(�@;Vz�G�@;Lz�G�@;@Q��@;J�\(��@;@��
=q@;4z�G�@;Tz�G�@;J�\(��@;>�Q�@;B�\(��@;7\(�@;*=p��@;L(�]@;A�����@;5�Q�@;1G�z�@;&z�G�@;��
=r@;;��Q�@;0Q��@;#��Q�@;"�\(��@;
=p��@;
=p��@;,�����@;!�����@;�Q�@;�\(��@;
=p��@;�\(��@;%�Q�@;�����@;p��
>@;�\*@:�z�G�@:�=p��
@;��Q�@;Q��@:��Q�@:��z�I@:������@:���R@;��Q@:�\(�@:������@:陙���@:޸Q�@:�z�G�@:�33333@:��\(@:޸Q�@:��G�|@:��\(@:�\(�@:�z�G�@:��G�{@:�G�z�@:�(�]@:�(�\@:��
=p�@:�fffff@:�z�G�@:�\(�@:��G�|@:Å�Q�@:�(�\@:�ffffg@:�
=p��@:�
=p��@:θQ�@:ȣ�
=q@:���R@:�33334@:�z�G�@:��Q�@:Å�Q�@:�z�G�@:��z�H@:�
=p��@:ə����@:\(��@:�(�\@:�
=p��@:���
=q@:�\(�@:�=p��
@:�33334@:�z�G�@:���R@:��
=p�@:�G�z�@:������@:�ffffg@:��
=p�@:�Q��@:��G�{@:�
=p��@:�33335@:��Q�@:��Q�@:�=p��
@:�p��
>@:�Q��@:�p��
>@:Ϯz�H@:�z�G�@:��\)@:���Q�@:�Q��@:��Q�@:�
=p��@:��z�G@:���Q�@:��Q�@:ʏ\(��@:ƸQ�@:��z�I@:������@:���Q�@:��
=p�@:���R@:��
=p�@:�33334@:�(�\@:��Q�@:��Q�@:ʏ\(��@:Å�Q�@:�33334@:�fffff@:�
=p��@:�
=p��@:��G�|@:��
=p�@:�(�\@:���
=r@:��\)@:��\)@:Å�Q�@:�z�G�@:��Q�@:�fffff@:�ffffg@:�\(�@:�     @:���
=q@:������@:�z�G�@:��
=p�@:��G�{@:������@:�p��
=@:�fffff@:�(�\@:�(�\@:��
=p�@:��\(��@:��
=p�@:�\(�@:�\(�@:�\(�@:���
=q@:��\)@:��
=p�@:�z�I@:�=p��@:��Q�@:�z�H@:�fffff@:�33334@:���
=q@:{33334@:vfffff@:p�\*@:z=p��
@:w
=p��@:s�
=p�@:r=p��
@:l�����@:g
=p��@:s33333@:o\(�@:k��Q�@:r=p��
@:lz�G�@:f�Q�@:t�����@:p�\)@:l�����@:}�Q�@:w
=p��@:qG�z�@:�Q��@:{�
=p�@:w\(�@:��Q�@:��Q�@:��\(@:�Q��@:���Q�@:��Q�@:�     @:������@:�(�\@:��
=p�@:�
=p��@:��\(��@:��\*@:���R@:�z�G�@:�\(�@:���S@:�p��
>@:�\(�@:�Q��@:�=p��@:��Q�@:�\(�@:�=p��
@:�Q�@:�=p��
@:�\(�@:��
=p�@:��
=r@:��Q�@;=p��
@;     @:��Q�@;
=p��@;z�G�@;�
=p�@;z�G�@;�Q�@;33333@;33334@;�G�|@;�����@;%p��
>@;%\(�@;$�����@;+�
=p�@;,�����@;,z�G�@;/\(�@;0��
=q@;0Q��@;7\(�@;8��
=r@;9G�z�@;;�
=p�@;=p��
>@;=p��
>@;D�����@;Fffffg@;G
=p��@;Fz�G�@;H     @;H    @;O\(�@;Q�����@;Q��R@;;�
=p�@;=\(�@;>z�G�@;G\(�@;I��R@;J�\(��@;5�Q�@;5�Q�@;4�����@;@Q��@;AG�z�@;AG�z�@;C��Q�@;A��R@;@Q��@;N�Q�@;Mp��
=@;K�
=p�@;S33333@;P     @;L�����@;^fffff@;[33332@;W\(�@;h��
=p@;c33332@;^z�G�@;r�G�{@;mp��
=@;g
=p��@;�p��
=@;�Q��@;���Q�@;�\(�@;���
=q@;�=p��
@;�33334@;��Q�@;�=p��
@;�=p��
@;�p��
=@;�\(�@;��\*@;�(�\@;Ϯz�H@;�\(�@;���R@;��
=p�@;�(�\@;�     @;�z�G�@;��\*@;�z�G�@;�
=p��@<�\*@<(�\@;��z�H@<z�G�@<��
=p@<=p��@<
�G�{@<\(�@<�
=p�@<Q��@<(�]@<�Q�@<
=p��@<�����@<��R@<(�]@<�\)@<�����@;�z�G�@;�z�G�@;���Q�@<�G�|@<�����@;��z�H@;�     @;�\(�@;�=p��@;�
=p��@;���Q�@;�
=p��@;�\(�@;��Q�@;�z�G�@;�ffffg@;񙙙��@;��G�|@;������@;���Q@;�p��
=@;�=p��
@;�z�G�@;��
=p@;�p��
=@;��G�{@;ָQ� @;�=p��
@;�\(�@;��\*@;�fffff@;������@;љ����@;�=p��
@;ָQ�@;�33333@;׮z�H@;�fffff@;��
=p�@;ۅ�Q�@;أ�
=p@;�z�G�@;޸Q�@;�p��
>@;ۅ�Q�@;�\(��@;�     @;�z�G�@;���T@;�z�H@;��Q�@;�z�G�@;�G�z�@;�Q�@;�Q�@;�z�G�@;��Q�@;�G�z�@;�z�H@;�
=p��@;�Q��@;�z�H@;�
=p��@;�\(��@;��\)@;�G�z�@;�\(�@;��Q�@;�\(��@;�33334@;�Q��@;�Q�@;޸Q�@;��G�|@;ָQ�@;��Q�@;�\(�@;�(�\@;��Q�@;У�
=q@;��
=p�@;ڏ\(��@;�\(�@;љ����@;��
=p�@;�z�G�@;��z�H@;��\*@;ʏ\(��@;��Q�@;�z�G�@;�z�G�@;��Q�@;ȣ�
=r@;������@;���Q�@;�G�z�@;�33334@;�(�]@;������@;�\(�@;�    @;�G�z�@;���R@;�=p��@;�(�]@;�(�\@;��Q�@;�
=p��@;�
=p��@;�
=p��@;�=p��@;�G�z�@;�G�z�@;�33335@;��G�{@;��\(��@;�z�G�@;�z�G�@;�z�G�@;�=p��@;ə����@;�G�z�@;�z�G�@;��G�{@;\(��@;�33334@;ڏ\(��@;�=p��@;��Q�@;ۅ�Q�@;�33333@;�Q��@;�\(�@;�
=p��@;�G�z�@;�\(�@;�Q�@<p��
>@<(�]@;���Q�@<\(�@<��Q�@;�=p��
@<#�
=p�@<�����@<     @<#��Q�@<��
=q@<ffffg@<-p��
=@<#33333@<�����@<-\(�@<"�G�{@<�\)@<*�G�{@< ��
=q@<\(�@<,z�G�@<!��R@<��
=q@<(Q��@<�z�G@<    @<)�����@< �\)@<G�z�@<1��S@<+��Q�@<%p��
>@<333334@<,z�G�@<&�Q�@<=p��
=@<8��
=p@<4(�]@<>�Q�@<9�����@<5p��
>@<G\(�@<C33332@<?\(�@<IG�z�@<E�Q�@<A�����@<Nffffe@<K33333@<H��
=p@<QG�z�@<Nffffg@<Lz�G�@<W\(�@<U\(�@<U�Q�@<[33333@<Z=p��@<Z=p��
@<Up��
>@<U�Q�@<U�Q�@<Y�����@<YG�z�@<Z=p��
@<]�Q�@<\�����@<\�����@<_�����@<`    @<`�\)@<^�Q� @<]�Q�@<\z�G�@<a�����@<`Q��@<`Q��@<R�\(��@<PQ��@<O\(�@<U\(�@<S��Q�@<S33333@<Fz�G�@<C��Q�@<B�\(��@<IG�z�@<F�Q�!@<Ffffff@<4�����@<2�G�{@<2�\(��@<8Q��@<6ffffg@<6�Q�@<+��Q�@<)G�z�@<(��
=r@<.�Q�@<,z�G�@<,z�G�@<�Q�@<�
=p�@<=p��@<"�\(��@<\(�@<�Q�@<$�����@<!�����@< Q��@<'�z�H@<$z�G�@<#�
=p�@<%�Q�@<#��Q�@<#��Q�@<'�z�G@<%p��
?@<&z�G�@<,�����@<,(�\@<,z�G�@<.�Q� @<-p��
>@<.ffffh@<2=p��
@<0�\(@<0Q��@<2�G�{@<1G�z�@<1G�z�@<4z�G�@<2�\(��@<0�\*@<5\(�@<2�G�|@<1��S@<G
=p��@<D�����@<B�G�{@<G�z�H@<Dz�G�@<C33334@<Nz�G�@<K�
=p�@<J=p��@<Nfffff@<K33334@<I��R@<S33333@<P�\)@<O�z�I@<R�\(��@<O\(�@<Nz�G�@<M\(�@<K�
=p�@<J�G�{@<Mp��
=@<J�\(��@<I�����@<@��
=p@<>z�G�@<<�����@<@Q��@<=p��
>@<<(�\@<2�\(��@</�z�H@<.z�G�@<2�G�z@</�z�G@<.z�G�@<�\(��@<Q��@<\(�@<�
=p�@<G�z�@<Q��@<
=p��
@<     @<�Q�@<	��Q@<    @<
=p��@;��Q�@;�\(��@;�G�z�@;��
=p�@;陙���@;�    @;�\(�@;Ӆ�Q�@;���R@;������@;ҏ\(��@;У�
=p@;ȣ�
=p@;�ffffg@;�z�G�@;�     @;�z�G�@;Å�Q�@;�\(�@;�p��
>@;Å�Q�@;�z�G�@;�z�G�@;���T@;�\(�@;�
=p��@;�ffffh@;�z�G�@;�z�G�@;��Q�@;�\(�@;�z�H@;��\)@;�z�G�@;�Q�@;�z�G@<     @<	��S@<33333@<ffffg@<�\)@<	��R@<\(�@<�z�H@< �\)@<z�G�@<
=p��@<�z�G@<4(�]@<5\(�@<6ffffg@<3��Q�@<5p��
=@<6z�G�@<G�z�H@<H�\)@<H�\)@<E\(�@<G\(�@<G\(�@<O\(�@<PQ��@<O�z�H@<Lz�G�@<M�Q�@<L�����@<K33333@<K��Q�@<J=p��
@<HQ��@<HQ��@<G
=p��@<C33334@<A�����@<>ffffg@<@     @<=\(�@<9��R@<>z�G�@<:�G�{@<5\(�@<:=p��
@<7
=p��@<1�����@<4�����@<1G�z�@<+33333@<5�Q�@<1�����@<+�
=p�@<A��S@<>ffffg@<7�z�H@<B�G�{@<@Q��@<:=p��@<P    @<L�����@<Fz�G�@<P�\)@<O\(�@<I��S@<T(�\@<P��
=q@<I��R@<W
=p��@<U\(�@<PQ��@<b�\(��@<_
=p��@<XQ��@<g
=p��@<fz�G�@<`��
=q@<w�z�G@<s33334@<k33334@<}p��
=@<{��Q�@<u�Q�@<�z�G�@<\(�@<v�Q�@<�33333@<���
=r@<������@<��G�|@<���Q�@<�G�z�@<��\(��@<��Q�@<�(�\@<�\(�@<�(�\@<�Q��@<��\)@<�G�z�@<��Q�@<�Q��@<��Q�@<���
=p@<��G�{@<��\(@<�\(�@<�Q��@<��
=p�@<v�Q�@<��G�z@<��z�H@<{33334@<�\(�@<���
=p@<{33333@<��z�G@<���Q�@<
=p��@<�z�G�@<�
=p��@<y�����@<�p��
=@<�G�z�@<}�Q�@<���
=q@<{�
=p�@<o\(�@<�G�z�@<}\(�@<r�\(��@<u\(�@<i��R@<^�Q�@<u\(�@<k33333@<a�����@<_
=p��@<T�����@<K33334@<_
=p��@<Vz�G�@<Nz�G�@<QG�z�@<H     @<?�z�H@<P�\(@<H��
=q@<A�����@<B�\(��@<8�\(@<0��
=p@<D(�\@<:�G�{@<3�
=p�@<333334@<)�����@< �\*@<4(�\@<+33334@<#�
=p�@<%p��
>@<�Q�@<
=p��@<%p��
>@<\(�@<��
=r@<z�G�@<z�G�@<G�z�@<z�G�@<z�G�@<G�z�@<      @<��
=q@<p��
<@<�z�G@<     @<z�G�@<-�Q�@<$(�]@<�����@<.z�G�@<$�����@<�z�H@<0     @<%\(�@< �\*@<2=p��
@<'�z�G@<!�����@</�z�H@<&fffff@<"�G�|@<5�Q�@<+��Q�@<&z�G�@<9G�z�@<1G�z�@</�z�G@<?�z�H@<7�z�G@<3��Q�