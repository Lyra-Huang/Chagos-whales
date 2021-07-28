CDF       
      time  m   latitude      	longitude            @   acknowledgement       NOAA Coral Reef Watch Program      cdm_data_type         Grid   comment       This product is designed to improve on and replace the use of AVHRR Pathfinder SST for use within the Coral Reef Watch Program.    contributor_name      NOAA Coral Reef Watch program      contributor_role      �Collecting source data and deriving products; performing quality control of products; disseminating, storing, and submitting data to archive   Conventions       CF-1.6, ACDD-1.3, COARDS   creator_email         coralreefwatch@noaa.gov    creator_institution       )NOAA/NESDIS/STAR Coral Reef Watch program      creator_name      NOAA Coral Reef Watch program      creator_type      group      creator_url        https://coralreefwatch.noaa.gov/   data_source      NOAA Daily Global 5km Geo-Polar Blended Night-only Sea Surface Temperature Analysis from the date specified in the global attribute time_coverage_start. Note, if the text of this global attribute begins with "Due to ...", one of the following situations occurred: (1) the source data file for the CoralTemp of data file for the CoralTemp of the day was missing; (2) the sea_ice_fraction data array in the source data was missing, (3) some alternation was made on the source data to derive the CoralTemp data of the day.    date_created      2018-01-01T00:00:00Z   date_issued       2019-06-26T14:20:14Z   date_metadata_modified        2018-09-01T00:00:00Z   date_modified         2018-01-01T00:00:00Z   Easternmost_Easting       B��   geospatial_bounds         F"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))"     geospatial_bounds_crs         	EPSG:4326      geospatial_lat_max        ��ff   geospatial_lat_min        ����   geospatial_lat_resolution         ?�������   geospatial_lat_units      degrees_north      geospatial_lon_max        B��   geospatial_lon_min        B�ٚ   geospatial_lon_resolution         ?�������   geospatial_lon_units      degrees_east   history      �Mon Feb 15 06:05:02 2021: ncea -v analysed_sst /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210206-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210207-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210208-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210209-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210210-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210211-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210212-0-360.nc /mnt/r01/data/CRW/sst/daily/coraltemp_v1.0_20210213-0-360.nc coraltemp_v1.0_20210210-8day.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_bounds,global,o,c,"POLYGON((-90.0 360.0, 90.0 360.0, 90.0 0.0, -90.0 0.0, -90.0 360.0))" coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_max,global,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a geospatial_lon_min,global,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_max,lon,o,f,359.975 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:32 2021: ncatted -O -a valid_min,lon,o,f,0.025 coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:30 2021: ncap2 -O -s where(lon<0) lon=lon+360 coraltemp_v1.0_20210206-0-360.nc coraltemp_v1.0_20210206-0-360.nc
Sun Feb  7 06:00:29 2021: ncks -O --msa_usr_rdr -d lon,0.0,180.0 -d lon,-180.0,0.0 coraltemp_v1.0_20210206.nc coraltemp_v1.0_20210206-0-360.nc
This is the first version of CoralTemp
2021-02-21T12:14:27Z (local files)
2021-02-21T12:14:27Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2003-01-01T12:00:00Z):1:(2003-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2003-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2003-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A�	l    A��]       axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A�	l    A�
�   A�
��   A�f`   A�    A���   A�`�   A�	`   A��    A�Z�   A��   A��`   A�U    A���   A���   A�O`   A��    A���   A�I�   A��`   A��    A�C�   A��   A��`   A�>    A���   A���   A�8`   A��    A���   A�2�   A��`   A��    A�,�   A�ՠ   A� ~`   A�!'    A�!��   A�"x�   A�#!`   A�#�    A�$r�   A�%�   A�%�`   A�&m    A�'�   A�'��   A�(g`   A�)    A�)��   A�*a�   A�+
`   A�+�    A�,[�   A�-�   A�-�`   A�.V    A�.��   A�/��   A�0P`   A�0�    A�1��   A�2J�   A�2�`   A�3�    A�4D�   A�4��   A�5�`   A�6?    A�6��   A�7��   A�89`   A�8�    A�9��   A�:3�   A�:�`   A�;�    A�<-�   A�<֠   A�=`   A�>(    A�>��   A�?y�   A�@"`   A�@�    A�As�   A�B�   A�B�`   A�Cn    A�D�   A�D��   A�Eh`   A�F    A�F��   A�Gb�   A�H`   A�H�    A�I\�   A�J�   A�J�`   A�KW    A�K��   A�L��   A�MQ`   A�M�    A�N��   A�OK�   A�O�`   A�P�    A�QE�   A�Q�   A�R�`   A�S@    A�S��   A�T��   A�U:`   A�U�    A�V��   A�W4�   A�W�`   A�X�    A�Y.�   A�Yנ   A�Z�`   A�[)    A�[��   A�\z�   A�]#`   A�]�    A�^t�   A�_�   A�_�`   A�`o    A�a�   A�a��   A�bi`   A�c    A�c��   A�dc�   A�e`   A�e�    A�f]�   A�g�   A�g�`   A�hX    A�i �   A�i��   A�jR`   A�j�    A�k��   A�lL�   A�l�`   A�m�    A�nF�   A�n�   A�o�`   A�pA    A�p��   A�q��   A�r;`   A�r�    A�s��   A�t5�   A�t�`   A�u�    A�v/�   A�vؠ   A�w�`   A�x*    A�x��   A�y{�   A�z$`   A�z�    A�{u�   A�|�   A�|�`   A�}p    A�~�   A�~��   A�j`   Aπ    Aπ��   Aρd�   Aς`   Aς�    Aσ^�   Aτ�   Aτ�`   AυY    Aφ�   Aφ��   AχS`   Aχ�    Aψ��   AωM�   Aω�`   Aϊ�    AϋG�   Aϋ�   Aό�`   AύB    Aύ��   Aώ��   AϏ<`   AϏ�    Aϐ��   Aϑ6�   Aϑ�`   Aϒ�    Aϓ0�   Aϓ٠   Aϔ�`   Aϕ+    Aϕ��   Aϖ|�   Aϗ%`   Aϗ�    AϘv�   Aϙ�   Aϙ�`   AϚq    Aϛ�   Aϛ    AϜk`   Aϝ    Aϝ��   AϞe�   Aϟ`   Aϟ�    AϠ_�   Aϡ�   Aϡ�`   AϢZ    Aϣ�   Aϣ��   AϤT`   AϤ�    Aϥ��   AϦN�   AϦ�`   Aϧ�    AϨH�   AϨ�   Aϩ�`   AϪC    AϪ��   Aϫ��   AϬ=`   AϬ�    Aϭ��   AϮ7�   AϮ�`   Aϯ�    Aϰ1�   Aϰڠ   Aϱ�`   Aϲ,    Aϲ��   Aϳ}�   Aϴ&`   Aϴ�    Aϵw�   A϶ �   A϶�`   AϷr    Aϸ�   Aϸà   AϹl`   AϺ    AϺ��   Aϻf�   Aϼ`   Aϼ�    AϽ`�   AϾ	�   AϾ�`   AϿ[    A���   A����   A��U`   A���    A�¦�   A��O�   A���`   A�ġ    A��I�   A���   A�ƛ`   A��D    A����   A�ȕ�   A��>`   A���    A�ʏ�   A��8�   A���`   A�̊    A��2�   A��۠   A�΄`   A��-    A����   A��~�   A��'`   A���    A��x�   A��!�   A���`   A��s    A���   A��Ġ   A��m`   A��    A�׾�   A��g�   A��`   A�ٹ    A��a�   A��
�   A�۳`   A��\    A���   A�ݭ�   A��V`   A���    A�ߧ�   A��P�   A���`   A��    A��J�   A���   A��`   A��E    A����   A�喠   A��?`   A���    A���   A��9�   A���`   A��    A��3�   A��ܠ   A��`   A��.    A����   A���   A��(`   A���    A��y�   A��"�   A���`   A��t    A���   A��Š   A��n`   A��    A����   A��h�   A��`   A���    A��b�   A���   A���`   A��]    ������  ��ffB�ٚB��3B��@<�
=p��@<��G�{@<��z�G@<�G�z�@<�p��
>@<��\(@<�z�G�@<���
=p@<���Q�@<�33334@<��Q� @<���Q�@<�ffffg@<��\(��@<�z�G�@<��\(��@<�
=p��@<�=p��@<~�Q�@<y�����@<vz�G�@<��\(��@<~fffff@<y�����@<�
=p��@<�33333@<~fffff@<{�
=p�@<vffffg@<r=p��
@<�Q��@<{��Q�@<v�Q�@<�p��
>@<��\)@<|(�]@<{33333@<up��
>@<q�����@<�Q��@<z�G�{@<vz�G�@<��Q�@<�Q��@<{��Q�@<x�\*@<t(�]@<p�\)@<~fffff@<y��R@<vz�G�@<��
=p�@<�z�H@<{�
=p�@<s�
=p�@<o�z�I@<mp��
=@<y��S@<u\(�@<r�G�{@<�z�H@<{�
=p�@<x�\)@<dz�G�@<`�\)@<_
=p��@<k33334@<g�z�H@<e�Q�@<q�����@<nffffh@<k�
=p�@<X     @<Tz�G�@<S33333@<]p��
>@<Z=p��@<X�\)@<d(�\@<aG�z�@<_�z�H@<a��R@<_
=p��@<^fffff@<ep��
>@<c33333@<b�\(��@<j�\(��@<h    @<f�Q�@<k33332@<i�����@<i��R@<m�Q�@<k�
=p�@<k�
=p�@<pQ��@<n�Q�@<nz�G�@<l(�\@<k��Q�@<l�����@<l(�]@<l(�]@<lz�G�@<mp��
>@<l�����@<l�����@<o\(�@<o�z�J@<qG�z�@<m\(�@<n�Q� @<o�z�H@<m\(�@<m\(�@<nffffg@<yG�z�@<yG�z�@<z�G�{@<u\(�@<vffffh@<w
=p��@<s��Q�@<s��Q�@<s�
=p�@<��
=p�@<�(�\@<�z�G�@<�z�G�@<�\(�@<��\)@<�=p��
@<�33333@<�z�G�@<�     @<�(�\@<��G�|@<�33333@<�\(�@<�ffffh@<��\)@<�p��
=@<��Q�@<�33334@<�33333@<�p��
=@<�z�G�@<������@<�\(�@<��Q�@<��z�H@<���Q�@<�=p��@<�z�G�@<�Q��@<���R@<�(�]@<���
=q@<���S@<��Q�@<�33334@<������@<У�
=p@<�p��
=@<�33334@<�\(�@<��Q�@<���S@<��Q�@<�z�G�@<��
=p�@<��\)@<�fffff@<�G�z�@<�ffffg@<��Q�@<��Q�@<������@<������@<��Q�@<�\(��@= Q��@<���R@<�\(�@<�fffff@<ƸQ�@<��Q�@<��Q�@<������@=\(�@=z�G�@<�\(�@<���Q�@=
=p��
@<���R@<�Q��@<�Q��@=�Q�@=��Q�@=&�Q� @=��Q�@=Q��@=�����@<�\(�@<������@=33333@=:�G�{@=B�G�{@=H     @=-p��
=@=6fffff@=<�����@=\(�@='�z�I@=/
=p��@=b=p��
@=e�Q�@=e�Q�@=W
=p��@=Z�G�z@=\(�\@=I��R@=N�Q� @=P�\)@=j�\(��@=j�\(��@=g�z�H@=a�����@=b�\(��@=`�\)@=W
=p��@=X�\)@=XQ��@=s33334@=p��
=q@=k33334@=l�����@=k33333@=g
=p��@=d�����@=dz�G�@=a�����@=z=p��
@=u\(�@=o\(�@=up��
=@=r�\(��@=mp��
>@=o\(�@=mp��
=@=i��R@=yG�z�@=s��Q�@=l(�]@=vfffff@=r=p��
@=l(�\@=q�����@=n�Q�@=j�\(��@=iG�z�@=b�\(��@=[33333@=hQ��@=c33334@=]�Q�@=e�Q�@=a�����@=]�Q�@=U�Q�@=N�Q�@=HQ��@=Tz�G�@=O\(�@=I��R@=Q��R@=Nfffff@=I��R@=3��Q�@=.z�G�@=(��
=q@=4(�\@=/�z�H@=*�G�{@=2�G�|@=/\(�@=+��Q�@=�Q�@=
=p��@=ffffg@=�z�G@=�
=p�@=Q��@=�z�G@=z�G�@=	G�z�@<������@<��\*@<�z�G�@<�z�G�@<��G�|@<�Q��@<��Q�@<��Q�@<�G�z�@<������@<��\*@<�
=p��@<�p��
>@<�=p��
@<�Q��@<�\(�@<ڏ\(��@<أ�
=p@<�     @<�z�G�@<\(��@<�G�z�@<�\(�@<��
=p�@<���R@<�
=p��@<������@<���
=q@<�z�G�@<������@<���R@<�\(�@<�z�G�@<�33333@<��\*@<��z�H@<�\(�@<Å�Q�@<�=p��
@<Ǯz�H@<�p��
>@<�(�\@<ə����@<Ǯz�G@<�ffffg@<�z�G�@<��
=p�@<������@<��
=p�@<ə����@<�\(�@<�    @<�\(�@<˅�Q�@<�z�G�@<��
=p�@<���R@<��
=p�@<��\)@<�\(�@<�fffff@<��Q�@<��G�z@=��
=r@=fffff@=z�G�@=\(�@=�G�|@=�����@=fffff@=�
=p�@=(�\@=6�Q� @=4z�G�@=2�\(��@=;33333@=8Q��@=6�Q�@=:�G�z@=8��
=q@=8��
=p@=Y��R@=X�\(@=W\(�@=_
=p��@=]�Q�@=\z�G�@=^fffff@=]p��
=@=^fffff@=o
=p��@=o
=p��@=n�Q� @=v�Q�@=vz�G�@=up��
=@=w\(�@=w
=p��@=xQ��@=��\(��@=��G�{@=�33333@=��
=p�@=���Q�@=�33334@=�\(�@=�\(�@=�
=p��@=�G�z�@=�=p��
@=���Q�@=�=p��
@=��\(��@=��G�{@=�(�\@=������@=��Q�@=������@=�fffff@=������@=��G�{@=���Q�@=�p��
>@=��G�|@=�(�\@=�\(�@=�     @=������@=�(�\@=�\(�@=��Q�@=�     @=�\(�@=��\)@=�=p��@=q��R@=tz�G�@=w�z�H@=x��
=q@=z=p��
@={��Q�@={��Q�@=}p��
>@=~�Q�@=Nz�G�@=P�\)@=T�����@=U\(�@=W�z�H@=Y�����@=Y�����@=\(�]@=]\(�@=)��S@=,�����@=1G�z�@=1�����@=3��Q�@=5\(�@=6z�G�@=8Q��@=:=p��	@=��S@=z�G�@=��
=r@=
=p��@=��
=q@=�
=p�@=�\(��@=�����@=\(�@<�z�G�@<�\(�@<���Q�@<�     @<���S@<�p��
=@<�=p��
@<�z�G�@<�\(�@<������@<�     @<�(�\@<׮z�H@<���S@<�p��
=@<��\*@<ۅ�Q�@<޸Q�@<�ffffh@<������@<�p��
=@<�Q��@<��G�|@<�fffff@<�G�z�@<��
=p�@<�\(�@<��Q� @<���S@<�fffff@<�     @<��G�|@<��Q�@<�Q��@<�33333@<�
=p��@<�z�H@<��\(��@<�ffffg@<�����@<��\(��@<�z�G�@<�    @<��\(��@<�\(�@<v�Q�@<y�����@<|�����@<vz�G�@<x��
=p@<{�
=p�@<up��
>@<w\(�@<z�\(��@<o\(�@<q��R@<t(�]@<nz�G�@<p     @<r=p��
@<lz�G�@<m\(�@<p     @<g\(�@<iG�z�@<j�G�|@<d�����@<fz�G�@<g�z�I@<a��R@<b�\(��@<d(�]@<`�\(@<b=p��
@<b�G�|@<^z�G�@<^�Q�@<_�z�I@<[33335@<[��Q�@<\z�G�@<ffffff@<ep��
>@<c�
=p�@<dz�G�@<b�\(��@<b=p��@<`�\*@<_
=p��@<^ffffg@<z�G�{@<y�����@<w\(�@<x�\)@<w
=p��@<vz�G�@<u�Q�@<r�G�|@<q��S@<��
=p�@<��Q�@<��z�G@<~ffffg@<���R@<�\(�@<x��
=r@<|(�\@<�G�z�@<��
=p�@<�G�z�@<�(�\@<������@<�z�G�@<�33334@<�\(�@<�z�G�@<�
=p��@<���Q�@<��G�{@<�\(�@<�33334@<�\(�@<�fffff@<�33333@<�\(�@<��\(��@<ȣ�
=r@<���R@<�\(�@<�\(�@<�z�G�@<ָQ�@<�
=p��@<�z�G�@<�33334@<�=p��
@<��Q�@<��Q�@<�G�z�@<�Q��@<��Q�@<ə����@<ڏ\(��@<��\*@<�     @<�z�G�@<�(�]@<�fffff@<�Q�@<��G�|@<�\(�@<�     @<�
=p��@<�G�z�@<��z�H@= �\*@<�\(�@<�Q��@<�p��
=@<�p��
>@<陙���@<������@<�(�\@<�=p��@=�G�|@<߮z�H@<�G�z�@<�\(�@<�\(�@<�G�z�@<�Q��@<�\(�@=Q��@=z�G�@<��Q�@==p��
@=�\(@<�
=p��@<������@=\(�@<�z�H@<��Q�@<�\(�@<���S@<�G�z�@<�\(�@<�p��
=@<�Q� @<��Q�@<�p��
>@<��G�{@<�     @<׮z�H@<�z�G�@<�\(�@<�33333@<ڏ\(��@<��
=p�@<�Q��@<�(�\@<���R@<�33333@<�     @<�z�H@<׮z�H@<�p��
>@<�fffff@<�z�G�@<��\)@<�p��
>@<���S@<�p��
>@<��Q�@<�Q�@<��G�|@<�G�z�@=��Q�@=z�G�@=��R@=\(�@=
�G�z@=Q��@=p��
>@=	G�z�@=
=p��@=6z�G�@=8��
=r@=<�����@=2�G�|@=6ffffg@=<�����@=2=p��@=6ffffg@==�Q�@=I�����@=L�����@=Q��R@=G�z�H@=L(�]@=S�
=p�@=I�����@=N�Q�@=V�Q�@=V�Q� @=Z�\(��@=aG�z�@=T(�[@=YG�z�@=b=p��
@=Vfffff@=\(�\@=e�Q�@=\(�@=��
=p�@=��\(��@=|�����@=�=p��@=��\(��@=~z�G�@=�(�\@=��
=p�@=�\(�@=��
=p�@=��z�H@=�z�G�@=�(�\@=�Q��@=���S@=�    @=���Q�@=�z�G�@=��G�z@=�\(�@=��
=p�@=���Q@=�\(�@=�p��
>@=���Q�@=�
=p��@=Ǯz�H@=�33333@=�\(�@=ƸQ� @=˅�Q�@=�\(�@=�
=p��@=�z�G�@=љ����@=��Q�@=�p��
>@=�     @=�33333@=��Q�@=���R@=�33333@=�
=p��@=�p��
=@=��\)@=�Q��@=�=p��
@=�
=p��@=�Q��@=�(�]@=�z�G�@=ə����@=�\(�@=�33333@=���Q@=�(�\@=��\(@=�=p��@=�z�G�@=Ǯz�H@=�33334@=�G�z�@=���R@=љ����@=�33333@=������@=���R@=������@=��Q�@=У�
=r@=�\(�@=��G�|@=ٙ����@=ڏ\(��@=�z�G�@=ָQ� @=�G�z�@=У�
=p@=�33334@=�Q��@=�ffffh@=�33334@=�=p��@=陙���@=�
=p��@=�     @=�=p��
@=��G�{@=�Q�@=���Q�@=�\(�@=�\(�@=��Q� @=�33334@=�33333@=�    @=�z�G@=�=p��
@>ffffg@>�G�|@>�����@=�
=p��@=�z�G�@=������@=�G�z�@=�G�z�@=���Q�@>�
=p�@>��R@>    @>�Q�@>�
=p�@>
�\(��@>ffffg@>�Q�@>\(�@>p��
>@>�
=p�@>=p��@>fffff@>�Q�@>�
=p�@>�z�H@>\(�@>�z�G@>(��
=q@>'
=p��@>%p��
?@>!�����@>      @>ffffg@>�G�{@>=p��@>��S@>(�\)@>'\(�@>%\(�@>!G�z�@>     @>ffffg@>�\(��@>=p��@>��S@>)�����@>)G�z�@>(Q��@>"�G�|@>"�G�|@>!�����@>�����@>p��
>@>�Q�@>(�\)@>)G�z�@>(Q��@>"�G�{@>$(�\@>"�G�|@>�Q�@>ffffg@>ffffh@>'\(�@>(Q��@>'\(�@>#33333@>%p��
>@>$(�^@>ffffg@> ��
=p@> ��
=q@>�����@>z�G�@>\(�@>=p��@>(�\@>��Q�@>�����@>\(�@>     @>     @>	�����@>	�����@>�Q�@>�\*@>��
=r@>�����@>�����@>z�G�@=�fffff@> �\)@> �\+@=�\(�@> �\)@> �\*@=��\(@=��Q�@=�
=p��@=��
=p�@=�ffffg@=�Q� @=�p��
>@=�Q��@=��\)@=��G�z@=�\(�@=񙙙��@=������@=�
=p��@=��\*@=�z�H@=�=p��
@=��Q�@=�     @=��
=p�@=�\(�@=�\(�@=��\(@=�z�G�@=���Q@=�\(�@=�33334@=�z�G�@=�33334@>�����@=��\)@=������@=��G�{@=�\(�@=�\(��@=�33334@=��
=p�@=�\(��@=��
=p�@=ʏ\(��@=�\(�@=�
=p��@=Ϯz�G@=�p��
>@=�     @=׮z�H@=�
=p��@=�=p��
@=������@=�\(�@=Ϯz�H@=�
=p��@=�z�G�@=ٙ����@=��\(@=ٙ����@=�p��
>@=\(��@=�G�z�@=ҏ\(��@=�Q��@=У�
=p@=��Q�@=Ӆ�Q�@=������@=陙���@=���R@=������@=�(�[@=��z�H@=��\*@=ָQ�@=�33333@=�p��
?@=�33333@=�
=p��@=������@=�33333@=��\(��@=��Q�@=��
=p�@=Å�Q�@=�ffffg@=�p��
=@=�\(�@=�G�z�@=��
=p�@=��\(��@=�\(�@=��
=p�@=�=p��
@=�z�G�@=������@=������@=�ffffh@=�Q��@=�     @=��\(��@=�
=p��@=�p��
=@=�Q��@=������@=t(�\@=}�Q�@=�p��
=@=w
=p��@=�Q��@=��\(��@={33333@=�z�G�@=�ffffh@=Vz�G�@=^�Q� @=f�Q�@=X��
=r@=aG�z�@=j=p��@=[�
=p�@=d(�\@=m�Q�@=;�
=p�@=C33334@=I��Q@==�Q�@=Dz�G�@=K�
=p�@=?\(�@=Fz�G�@=M�Q�@=!��R@=(Q��@=.z�G�@="�\(��@=(��
=r@=/
=p��@=$(�]@=)��R@=/\(�@=\(�@=
=p��@=�Q�@=\(�@=
=p��
@=\(�@=\(�@=��Q�@=\(�@<�     @<��Q�@<�
=p��@<�     @<��
=p�@<��z�H@<���R@<�p��
>@<�     @<�Q��@<��G�|@<�p��
>@<�Q��@<�33334@<�\(�@<�=p��
@<�z�G�@<�z�G�@<���R@<��G�|@<Ӆ�Q�@<�z�G�@<�\(�@<�     @<�
=p��@<�\(�@<�
=p��@<�fffff@<�z�G�@<��Q�@<�G�z�@<��\)@<�     @<�G�z�@<��z�H@<�\(�@<�z�G�@<���Q�@<���
=q@<�\(�@<������@<�=p��
@<��Q�@<�33333@<�\(�@<�z�G�@<��\(��@<�\(�@<�Q��@<������@<������@<�Q��@<��
=p�@<�     @<�G�z�@<�ffffg@<���Q�@<���S@<�\(�@<��Q�@<��z�G@<�(�\@<�G�z�@<�Q��@<�\(�@<�33334@<���
=q@<�fffff@<�(�[@<�z�G�@<�G�z�@<��Q�@<�z�G�@<���Q�@<���
=r@<�\(�@<���Q�@<��\)@<���
=p@<��Q�@<�=p��
@<��\)@<�z�G�@<���
=q@<�\(�@<������@<��z�H@<�\(�@<���Q�@<
=p��@<�
=p��@<���Q�@<��Q� @<�\(�@<�z�G�@<��\(@<~ffffg@<z�G�{@<x��
=q@<�fffff@<��\(��@<~z�G�@<~ffffg@<|z�G�@<y�����@<tz�G�@<r=p��
@<p�\*@<�     @<}�Q�@<y�����@<xQ��@<w�z�H@<vz�G�@<m\(�@<m�Q�@<mp��
>@<u\(�@<t(�\@<q�����@<mp��
>@<nz�G�@<nffffg@<a��R@<b�G�{@<d�����@<j�G�{@<h�\)@<g\(�@<c33334@<c33334@<d(�]@<XQ��@<YG�z�@<\z�G�@<Y��R@<XQ��@<W�z�G@<Q��R@<Q��R@<S�
=p�@<HQ��@<H�\)@<L�����@<K�
=p�@<J�G�{@<J�\(��@<E�Q�@<E�Q�@<G
=p��@<;�
=p�@<<�����@<@��
=p@<D�����@<C��Q�@<E\(�@<?�z�I@<?�z�H@<D(�]@<:�\(��@<;�
=p�@<AG�z�@<@��
=q@<A�����@<Ep��
=@<>z�G�@<?�z�H@<D�����@<;��Q�@<>fffff@<C��Q�@<=\(�@<@Q��@<E\(�@<;��Q�@<=\(�@<Dz�G�@<9��Q@<=p��
=@<C��Q�@<?\(�@<C�
=p�@<J�\(��@<=p��
>@<AG�z�@<H�\)@<<(�\@<@�\)@<G�z�H@<<�����@<B�\(��@<J=p��
@<:�G�{@<@     @<G�����@<9�����@<?�z�H@<F�Q� @<1�����@<7�z�H@<>�Q�@</\(�@<4�����@<;��Q�@<.fffff@<3�
=p�@<9G�z�@<&z�G�@<+�
=p�@<1��S@<%�Q�@<*�\(��@<0��
=p@<%�Q�@<*�G�{@<0     @<G�z�@<
=p��@<%\(�@<��
=p@<�Q�@<%\(�@<=p��@< Q��@<&ffffg@<�Q�@<�����@<$�����@<�����@<z�G�@<$�����@<p��
>@<�����@<$(�\@<(�]@<(�\@<(�\@<33333@<��Q�@<�
=p�@<�G�{@<
�\(��@<�\(��@;�p��
>@;�\(�@<\(�@;��Q�@;�z�G�@<ffffg@;��Q�@;�p��
>@<\(�@;�ffffg@;߮z�H@;��\)@;�z�G�@;�     @;陙���@;�
=p��@;�Q��@;陙���@;�\(�@;�Q��@;�=p��
@;������@;Ǯz�H@;�=p��
@;�z�G�@;Ǯz�H@;љ����@;�
=p��@;��\(��@;��Q�@;��Q�@;��\(��@;�fffff@;��\)@;���Q�@;�ffffg@;�ffffg@;���Q�@;��Q�@;�fffff@;���Q�@;�    @;���
=q@;�(�]@;��z�H@;�ffffg@;�z�G�@;���
=p@;�=p��@;�    @;�p��
>@;�G�z�@;�p��
>@;������@;
=p��@;�z�G�@;�Q��@;w\(�@;�z�G�@;���R@;s33333@;
=p��@;�33334@;s�
=p�@;�     @;��G�{@;j=p��@;vffffg@;��G�{@;e�Q�@;o�z�G@;z�G�|@;r�G�|@;~�Q� @;��\)@;h��
=q@;t(�]@;�     @;b�G�z@;l�����@;w\(�@;~�Q�@;���
=p@;�G�z�@;t(�]@;~z�G�@;�     @;m\(�@;vz�G�@;
=p��@;�33334@;��G�{@;�=p��
@;�Q��@;�Q��@;���
=q@;yG�z�@;�     @;��z�G@;�=p��@;�Q��@;��Q�@;�fffff@;��Q�@;�(�\@;�\(�@;�33335@;���Q@;�z�G�@;�G�z�@;�\(�@;��Q�@;�(�\@;��\(��@;�(�\@;���
=q@;��Q�@;���Q�@;�Q��@;�p��
<@;������@;�\(�@;�33333@;��Q�@;��
=p�@;��\)@;������@;ٙ����@;�
=p��@;ʏ\(��@;�Q��@;�ffffe@;\(��@;Ǯz�G@;��Q�@;أ�
=r@;�ffffg@;�p��
=@;˅�Q�@;љ����@;�=p��
@;���R@;�\(�@;�     @;�G�z�@;�\(�@;�
=p��@;�33333@;���S@;��G�{@;���
=q@;ƸQ�@;�     @;�z�G�@;������@;������@;��z�H@;ƸQ� @;У�
=p@;������@;�33333@;�p��
>@;�fffff@;�\(�@;�\(�@;��z�H@;Ǯz�H@;���R@;��Q�@;�z�G�@;�
=p��@;��G�z@;ʏ\(��@;�33333@;�33333@;���Q�@;ƸQ�@;���
=q@;���
=p@;�z�G�@;�p��
>@;������@;��Q�@;�\(�@;�z�G�@;�G�z�@;���Q�@;��
=p�@;��z�H@;������@;��G�{@;��G�{@;�p��
>@;�z�G�@;�\(�@;�33334@;��\(��@;�ffffg@;�p��
>@;�33333@;�=p��@;�fffff@;��Q�@;�
=p��@;�(�\@;Å�Q�@;θQ�@;������@;�=p��@;�     @;�G�z�@;�    @;�     @;У�
=p@;أ�
=q@;��\*@;�z�G�@;�=p��@;�\(�@;ۅ�Q�@;�G�z�@;��
=p@;��
=p�@;��G�z@;�=p��
@;�z�G�@;�G�z�@;�p��
=@;�(�\@;��\)@;�
=p��@;�(�\@;�\(��@;��
=p@;�\(�@;�     @;��
=p�@;�(�]@;������@;�p��
>@;��
=p�@;��\*@;�fffff@;�\(�@;�G�z�@;�z�G�@;�Q��@;��
=p�@;�     @;陙���@;�z�G�@;�=p��
@;�(�]@;�\(�@;���
=p@;�Q�@;���Q@;��Q�@;�G�z�@;������@;�Q��@;�G�z�@;�=p��@;�z�G�@;������@;�
=p��@;љ����@;�Q��@;ʏ\(��@;�p��
=@;�ffffg@;��Q� @;�Q��@;��Q�@;�fffff@;��z�H@;��
=p�@;������@;�fffff@;��\(��@;���S@;��\(��@;��
=p�@;��
=p�@;��
=p�@;��Q�@;�z�G�@;������@;�ffffg@;������@;�(�\@;���R@;���
=q@;�\(�@;�p��
=@;���Q�@;��\(��@;��\)@;�\(�@;���Q�@;�
=p��@;�(�]@;�G�z�@;�p��
=@;�G�z�@;��Q�@;�fffff@;�=p��
@;�ffffg@;��z�H@;�33334@;�
=p��@;���
=p@;���Q�@;�\(�@;�\(�@;���
=p@;�33333@;�Q��@;��\(��@;��Q�@;��\(��@;�z�G�@;��Q�@;�p��
?@;�
=p��@;�     @;�G�z�@;���S@;�33333@;������@;�p��
=@;�\(�@;�(�^@;������@;�z�G�@;������@;�G�z�@;�G�z�@;�ffffg@;�z�G�@;��Q�@;���
=q@;��z�G@;�z�G�@;�\(�@;�(�\@;��G�|@;�=p��
@;���
=p@;�fffff@;��
=p�@;�=p��
@;�
=p��@;���R@;�     @;������@;�ffffg@;������@;��\)@;��Q�@;�z�G�@;�     @;�p��
>@;�33333@;��Q�@;ҏ\(��@;ȣ�
=p@;�33332@;�\(�@;������@;��Q�@;�\(�@;������@;��Q� @;������@;��G�|@;˅�Q�@;�
=p��@;�33334@;���Q�@;�\(�@;��
=p�@;��
=p�@;������@;ᙙ���@;У�
=p@;�z�G�@;ȣ�
=p@;�
=p��@;�\(�@;�=p��
@;ȣ�
=r@;��Q�@;��
=q@;�z�G�@;��
=p�@;�p��
>@;���Q�@;�z�G�@;θQ�@;��Q�@;�=p��@;��Q�@;�33332@;�\(�@;�Q��@;�z�G�@;�     @;ə����@;��z�H@;�\(�@;�Q��@;�fffff@;�Q��@;���
=q@;�fffff@;��\)@;�=p��
@;�Q��@;�Q�@;�G�z�@;Ǯz�H@;�\(�@;�p��
=@;��
=p�@;�p��
>@;�fffff@;�p��
<@;��G�{@;��Q�@;�z�G�@;�z�G�@;�(�\@;���Q�@;��
=p�@;������@;������@;��\*@;�33333@;�(�]@;�\(�@;
=p��@;p     @;��
=p�@;������@;~�Q�@;��Q�@;�G�z�@;�z�G�@;�G�z�@;r�G�{@;fz�G�@;���Q�@;~fffff@;r�G�z@;��Q�@;�G�z�@;~�Q�@;h�\)@;\z�G�@;R=p��
@;qG�z�@;fz�G�@;\�����@;y�����@;o
=p��@;f�Q�@;[��Q�@;QG�z�@;HQ��@;c33333@;Y��R@;Q�����@;j=p��
@;aG�z�@;Y�����@;G
=p��@;=\(�@;5�Q�@;M\(�@;E�Q�@;=p��
=@;S�
=p�@;K33332@;C�
=p�@;>ffffg@;7
=p��@;/
=p��@;C��Q�@;<z�G�@;5p��
<@;H     @;@Q��@;9�����@;:�\(��@;4z�G�@;-�Q�@;=\(�@;7�z�G@;1G�z�@;@��
=q@;9G�z�@;3��Q�@;6ffffg@;2�\(��@;,z�G�@;8�\*@;4z�G�@;/�z�H@;:�\(��@;5�Q�@;0Q��@;$z�G�@;!�����@;z�G�@;'
=p��@;#�
=p�@;�z�H@;)G�z�@;$z�G�@; ��
=p@;z�G�@;�����@;z�G�@;�Q�@;��Q�@;\(�@;Q��@;�
=p�@;Q��@;=p��@;    @;33334@;�Q�@;�\(��@;
=p��@;
=p��@;�
=p�@;�\*@;�����@;
=p��@;
�\(��@;�����@;=p��@;
=p��@;�Q�@;(�\@;�����@;ffffg@;��Q�@;     @;��
=q@;z�G�@;�
=p�@;=p��	@;�z�H@;fffff@;�����@;��
=p@;�����@;#33333@;�z�H@;z�G�@;&�Q�@;#�
=p�@;!G�z�@;#33333@;p��
>@;��
=p@;,�����@;(    @;#�
=p�@;2�G�z@;/
=p��@;+33332@;
=p��@;
=p��@;��
=q@;*=p��
@;#��Q�@;p��
=@;1��R@;+�
=p�@;&fffff@;fffff@;\(�@;�Q�@;+�
=p�@;#�
=p�@;�Q�@;4z�G�@;-\(�@;'
=p��@;��Q�@;=p��
@;
�\(��@;*�G�z@;"=p��
@;�\(��@;5�Q�@;-\(�@;&z�G�@;�����@;
�\(��@;�\(��@;$�����@;33333@;�G�z@;/�z�G@;'
=p��@;�Q�@;\(�@:������@:������@;Q��@;z�G�@;p��
=@;$(�]@;�G�{@;=p��
@:��z�H@:�z�G�@:�z�G�@;�\(��@;	G�z�@; Q��@;      @;\(�@;fffff@:��Q�@:�(�\@:�z�G�@:�p��
=@:�z�G�@:������@;�G�{@:�=p��@:�\(��@:��
=p�@:��
=p�@:�p��
>@:��G�|@:ҏ\(��@:�(�^@:�z�G@:�    @:ٙ����@:�=p��@:��G�{@:�z�G�@:�\(�@:׮z�H@:���S@:��G�{@:�(�\@:�fffff@:�fffff@:�
=p��@:���
=q@:�G�z�@:�=p��@:������@:�z�G�@:�z�G�@:��\(@:��\)@:��\(@:�=p��@:��G�|@:�33334@:�\(�@:�\(�@:޸Q�@:ٙ����@:�z�G�@:�z�G�@:�p��
>@:�p��
>@:�z�G�@:�Q��@:�z�H@:��\(@:ۅ�Q�@:��\)@:��\(@:�G�z�@:��
=q@:ᙙ���@:ۅ�Q�@:�=p��
@:�33332@:�\(�@:��
=q@:�     @:Ϯz�H@:�\(�@:߮z�H@:��\)@:�z�H@:�Q��@:�=p��@:�z�G�@:��
=p�@:��
=p�@:�=p��
@:��G�z@:�(�\@:陙���@:�=p��@:�(�\@:ָQ�@:θQ�@:�ffffg@:��
=p�@:������@:�\(�@:�=p��@:��G�{@:�z�G�@:������@:���R@:��\(��@:�\(�@:�Q��@:���R@:�z�G�@:��Q�@:���
=p@:��\)@:��G�{@:��
=p�@:��z�G@:�=p��@:��
=p�@:�z�G�@:�Q��@:��\(��@:��\)@:�z�G�@:��Q�@:��z�H@:��
=p�@:��Q�@:�p��
=@:������@:�p��
=@:�p��
>@:�33334@:�\(�@:���Q�@:���T@:�\(�@:��\(@:��z�H@:������@:���S@:������@:�p��
=@:�Q��@:��\*@:�ffffg@:�fffff@:��z�I@:�fffff@:��Q� @:�p��
>@:���R@:��Q�@:�z�G�@:���Q�@:��Q�@:�z�G�@:�=p��
@:��Q�@:�z�G�@:������@:�     @:�\(�@:�
=p��@:��z�H@:�
=p��@:�
=p��@:�33334@:���Q@:��\(��@:��Q�@:������@:��Q� @:�\(�@:�\(�@:������@:�=p��
@:�G�z�@:��\(��@:��G�z@:��
=p�@:��Q�@:�p��
>@:�ffffg@:��G�z@:�p��
>@:�z�G�@:�
=p��@:�p��
>@:�ffffg@:�33334@:���
=q@:���S@:��z�G@:��
=p�@:�33334@:�\(�@:�(�\@:�p��
>@:�=p��
@:�
=p��@:ȣ�
=p@:�z�G�@:�G�z�@:�
=p��@:������@:ʏ\(��@:���R@:�ffffg@:�z�G�@:�p��
<@:�=p��	@:�     @:�z�G�@:�ffffg@:љ����@:�
=p��@:ҏ\(��@:�z�G�@:�=p��
@:�\(�@:ָQ� @:������@:ָQ� @:�
=p��@:޸Q�@:��G�{@:�=p��
@:��G�z@:�Q��@:�\(�@:�p��
>@:�\(�@:�ffffg@:��Q�@:��\)@:��z�H@;�����@;�Q�@;�z�G@;�Q� @;z�G�@;\(�@;�Q�@;\(�@;z�G�@;�Q�@; �\)@;�z�G@;      @;     @;&ffffg@;(     @;(��
=p@;,(�]@;/
=p��@;0��
=p@;)�����@;*�G�{@;+33333@;0��
=q@;2�G�{@;333334@;5\(�@;8�\)@;:�\(��@;2=p��
@;4(�\@;5p��
=@;9�����@;<(�\@;=p��
>@;?�z�H@;B�G�{@;E�Q�@;5�Q�@;8     @;:�\(��@;<�����@;@Q��@;B�\(��@;C33334@;G\(�@;J�\(��@;1��Q@;5\(�@;9G�z�@;9��R@;>ffffg@;AG�z�@;@��
=r@;Ep��
=@;I�����@;,(�[@;0�\)@;5\(�@;4z�G�@;9�����@;=\(�@;;��Q�@;@�\)@;E\(�@;
=p��@;%�Q�@;*�\(��@;(Q��@;.z�G�@;3��Q�@;0Q��@;6z�G�@;<(�\@;fffff@;�����@;��R@;     @;\(�@;#��Q�@; Q��@;&z�G�@;+�
=p�@:�z�G�@;33334@;\(�@;�\(@;p��
>@;=p��
@;�\(��@;
=p��@;��Q�@:�\(�@;�\(��@;�Q�@;	G�z�@;\(�@;�\(��@;��Q�@;�z�H@;z�G�@:���
=p@:�33334@:�(�\@;33333@;ffffg@;     @;z�G�@;�\*@;�
=p�@; Q��@;G�z�@; ��
=p@;�
=p�@;\(�@;fffff@;�z�H@;�����@;�
=p�@;	G�z�@;�\)@;�Q�@;\(�@;ffffg@;fffff@;"�G�{@;#�
=p�@;%\(�@;�����@;Q��@;�����@;&�Q�@;&�Q� @;%\(�@;4z�G�@;4�����@;6z�G�@;)G�z�@;&ffffg@;"=p��@;7\(�@;6ffffh@;4z�G�@;Fffffh@;Fz�G�@;Fffffg@;>z�G�@;:�\(��@;6z�G�@;L�����@;K��Q�@;H�\*@;\�����@;\(�]@;\(�^@;YG�z�@;Vz�G�@;Q��R@;g\(�@;fffffg@;d(�]@;v�Q� @;vffffg@;w
=p��@;h�\)@;e�Q�@;`�\(@;up��
=@;s33333@;p�\)@;���Q�@;�=p��
@;�=p��@;��
=p�@;�G�z�@;��z�I@;��z�G@;�z�G�@;�z�G�@;��
=p�@;��G�z@;�(�\@;�G�z�@;�     @;��z�H@;��G�{@;�=p��
@;��G�{@;������@;�z�G�@;�z�G�@;��\*@;��\)@;���S@;���
=r@;�G�z�@;��G�|@;��\*@;�G�z�@;�33333@;��G�|@;�(�]@;�z�G�@;�G�z�@;\(��@;��Q�@;�    @;�G�z�@;˅�Q�@;�
=p��@;���S@;�z�G�@;˅�Q�@;�z�G�@;�G�z�@;�Q��@;ҏ\(��@;�p��
>@;�     @;��
=p�@;�
=p��@;Ӆ�Q�@;ָQ�@;��G�z@;�
=p��@;���R@;�\(�@;Ӆ�Q�@;�\(�@;ڏ\(��@;ָQ�@;���S@;�z�G�@;���R@;��Q�@;��\*@;���R@;�\(�@;�Q��@;�z�G�@;ٙ����@;��Q�@;���R@;�p��
>@;�G�z�@;љ����@;ָQ� @;�G�z�@;�\(�@;��G�|@;޸Q�@;��\*@;�z�G�@;�=p��	@;���R@;׮z�H@;ۅ�Q�@;�\(�@;�33333@;�    @;��\)@;�ffffg@;�33333@;�
=p��@;�(�[@;߮z�I@;ڏ\(��@;�\(�@;��Q�@;�\(�@;��G�{@;�
=p��@;�Q��@;�(�]@;�
=p��@;��
=p�@;߮z�G@;��G�{@;�\(�@;��Q�@;�
=p��@;��G�{@;�z�G�@;�     @;�Q�@;�=p��
@;�z�G�@;�=p��@;�z�G�@;��\(@;�     @;�33334@;��Q�@;�(�[@;�z�H@;񙙙��@;�z�H@;��Q�@;�ffffg@;�Q��@;��
=p�@;�z�G�@;�(�\@;�     @;��\(��@;��z�G@;���Q�@;��Q�@;�\(�@<�G�{@<p��
>@<�G�{@<�Q�@<	�����@<\(�@<	�����@<�����@;��
=p�@;�fffff@<�����@;��z�G@<=p��
@<p��
>@<��Q�@<ffffg@<	��R@<z�G�@<	G�z�@<z�G�@<	G�z�@<p��
>@<�����@<�
=p�@<��
=r@<p��
>@<=p��
@<fffff@<�G�|@<�
=p�@<��R@<\(�@<�����@<��Q�@<!��R@<"�\(��@<(     @<-\(�@<$z�G�@<+33334@<1�����@<%\(�@<,z�G�@<3��Q�@<�z�G@<%�Q�@<+�
=p�@<!G�z�@<'\(�@<.fffff@<"=p��@<(    @</
=p��@<#��Q�@<(��
=q@<0     @<$z�G�@<)��S@<1G�z�@<$�����@<)��R@<0��
=q@<(�\(@<.z�G�@<5\(�@<)G�z�@<.�Q� @<5\(�@<(��
=q@<-p��
>@<3�
=p�@<0��
=o@<5\(�@<=p��
=@<0     @<5p��
>@<<z�G�@<.�Q�@<3��Q�@<9�����@<>�Q�@<C��Q�@<K33332@<<(�\@<@��
=q@<G�z�H@<8Q��@<;�
=p�@<B�\(��@<E�Q�@<H�\)@<PQ��@<A�����@<D�����@<K�
=p�@<=�Q�@<>�Q�@<Ffffff@<S��Q�@<W�z�H@<_\(�@<N�Q� @<Q��S@<Z=p��
@<I�����@<K��Q�@<T�����@<aG�z�@<g
=p��@<mp��
?@<XQ��@<_
=p��@<f�Q�@<P     @<Vfffff@<`Q��@<|(�]@<�=p��@<�Q��@<p��
=q@<x��
=r@<���
=p@<f�Q�@<o
=p��@<z=p��@<���Q�@<�=p��@<��z�H@<��Q� @<�    @<��z�G@<{�
=p�@<�\(�@<�G�z�@<��Q�@<�p��
?@<�=p��
@<������@<�33334@<��\(��@<��Q�@<�G�z�@<������@<�G�z�@<��z�H@<��
=p�@<�z�G�@<�\(�@<�z�G�@<���S@<�z�G�@<��z�H@<��\(��@<��\)@<�z�G�@<�\(�@<�G�z�@<�\(�@<�\(�@<��G�{@<������@<��Q�@<��\(��@<�z�G�@<��
=p�@<������@<�Q��@<�z�G�@<��\(@<�\(�@<�\(�@<���Q�@<���Q�@<��\)@<�     @<��\)@<��Q�@<�\(�@<��\)@<�\(�@<�G�z�@<������@<��
=p�@<�\(�@<�Q��@<���Q@<�fffff@<���
=p@<��Q�@<��Q�@<�
=p��@<�33334@<�\(�@<�fffff@<�=p��
@<�p��
>@<��Q�@<��\(��@<���Q�@<��
=p�@<���R@<��
=p�@<������@<��G�z@<������@<�z�G�@<�\(�@<���
=p@<�G�z�@<�\(�@<�G�z�@<��G�{@<��\(@<��G�|@<�z�G�@<������@<��
=p�@<��Q�@<���R@<�z�G�@<�
=p��@<���Q�@<�z�G�@<���
=o@<vz�G�@<x�\)@<z�G�{@<vffffg@<y��R@<}�Q�@<x     @<{33334@<~ffffe@<z=p��
@<
=p��@<��\(��@<y��R@<~�Q�@<��
=p�@<z=p��
@<~�Q�@<���Q�@<p��
=q@<v�Q�@<{�
=p�@<o\(�@<up��
>@<{�
=p�@<n�Q�@<t(�\@<z=p��
@<aG�z�@<g\(�@<l�����@<`     @<fz�G�@<l�����@<_�z�H@<e�Q�@<j�G�{@<Vz�G�@<[�
=p�@<`�\*@<U�Q�@<Z�G�|@<`�\(@<U�Q�@<Y��T@<_
=p��@<I��S@<O\(�@<S�
=p�@<H��
=p@<Mp��
?@<R�\(��@<G�z�H@<K�
=p�@<O�z�H@<?�z�H@<Dz�G�@<H��
=r@<=\(�@<A�����@<Fz�G�@<<(�\@<?\(�@<B=p��@<5�Q�@<8�\*@<<(�\@<2�G�|@<6z�G�@<9G�z�@<1�����@<3��Q�@<4�����@</\(�@<2�\(��@<4�����@<-p��
=@</\(�@<1�����@<+�
=p�@<,�����@<-�Q�@<(     @<)G�z�@<)�����@<&�Q�@<'
=p��@<'
=p��@<&fffff@<%p��
>@<$(�\@<%\(�@<%�Q�@<#��Q�@<%\(�@<$(�]@<"=p��@<&fffff@<#�
=p�@< ��
=q@<+33333@<)��R@<'\(�@<*�\(��@<(��
=q@<%\(�@<*�\(��@<'\(�@<$(�[@<2=p��
@<0��
=p@<,�����@<2�\(��@<0     @<+�
=p�@<2�G�{@</\(�@<*�\(��@<8�\*@<6z�G�@<0��
=p@<9��R@<6fffff@<0��
=q@<:�G�|@<6�Q�@<0��
=q@<8    @<4(�\@<-�Q�@<9G�z�@<5�Q�@<.z�G�@<:�\(��@<6z�G�@</
=p��@<:�\(��@<5p��
=@<-�Q�@<<(�[@<7
=p��@<.�Q�@<=p��
>@<8Q��@<0�\)@<8��
=q@<1G�z�@<'\(�@<:=p��
@<3�
=p�@<)��S@<<(�\@<5\(�@<-�Q�@<=�Q�@<6�Q�@<,�����@<?�z�G@<9�����@</\(�@<@�\)@<:�G�{@<0��
=q@<HQ��@<B=p��@<8Q��@<J�G�z@<D�����@<:=p��
@<L(�]@<Ep��
>@<:�\(��@<S��Q�@<M\(�@<C�
=p�@<W
=p��@<P��
=p@<Fz�G�@<X��
=q@<Q�����@<Fz�G�@<N�Q�@<IG�z�@<@��
=p@<P�\(@<K33334@<A��S@<Q�����@<J�G�{@<AG�z�@<QG�z�@<Lz�G�@<E\(�@<S�
=p�@<Nffffg@<Ffffff@<T�����@<Nz�G�@<Ep��
>@<`��
=q@<[�
=p�@<Vffffg@<c33334@<]\(�@<Vffffg@<d�����@<]p��
>@<Up��
>@<j=p��@<fffffg@<b�\(��@<l(�\@<g\(�@<aG�z�@<mp��
=@<fz�G�@<^�Q�@<e\(�@<c�
=p�@<a��R@<g\(�@<c�
=p�@<_\(�@<hQ��@<a��R@<[��Q�@<\z�G�@<YG�z�@<W\(�@<]p��
<@<X�\*@<Tz�G�@<^�Q�@<W�z�H@<R=p��@<U�Q�@<P��
=p@<N�Q�@<U\(�@<O�z�H@<K33334@<W\(�@<O\(�@<I��R@<Tz�G�@<O\(�@<M�Q�@<U\(�@<O
=p��@<I��S@<X��
=p@<P    @<J=p��
@<]�Q�@<W
=p��@<T(�\@<_�z�H@<W�z�G@<R=p��@<dz�G�@<Z�G�{@<T(�]@<a��S@<\�����@<Z�\(��@<d(�]@<^z�G�@<Y��R@<h     @<`     @<Z�G�{@<V�Q�@<R�\(��@<P��
=p@<Z�G�{@<U�Q�@<P�\)@<^�Q�@<W\(�@<R�\(��@<K�
=p�@<H     @<F�Q�@<QG�z�@<K��Q�@<HQ��@<U\(�@<O
=p��@<K33334@<g\(�@<d(�\@<c33333@<lz�G�@<g\(�@<e�Q�@<p     @<j=p��
@<g�z�H@<t(�\@<q�����@<q�����@<z=p��
@<vz�G�@<up��
>@<~�Q�@<z=p��
@<y�����@<�=p��@<��\(��@<��Q�@<�\(�@<�
=p��@<���R@<�33333@<��\(��@<�\(�@<�z�G�@<�\(�@<�(�\@<�G�z�@<��
=p�@<������@<�z�G�@<��Q�@<������@<�(�\@<��\)@<�
=p��@<�     @<������@<��
=p�@<���Q@<�z�G�@<�z�G�@<�
=p��@<��Q�@<�(�\@<���R@<��z�H@<�     @<��
=p�@<�G�z�@<��G�|@<�ffffg@<�Q��@<���Q@<��Q�@<ȣ�
=r@<��Q�@<�fffff@<ə����@<�\(�@<�=p��@<�\(�@<�\(�@<�\(�@<��Q�@<陙���@<У�
=q@<�ffffg@<�(�^@<�ffffg@<�=p��@<�(�\@<�z�G�@<��G�|@<�\(�@<�
=p��@<�p��
=@<��G�{@<������@<��z�H@= Q��@<�\(��@<��z�H@=�����@<��
=p�@<���
=q@=33334@<��z�H@=��
=q@=Q��@<�z�G�@=��
=p@=��
=p@<�
=p��@=	G�z�@=�\*@=z�G�@=33333@=!�����@==p��	@=�\(��@= Q��@==p��
@==p��
@=�z�H@=(�\)@=.fffff@=4(�\@=&z�G�@=-p��
>@=2=p��@=%\(�@=,�����@=0�\)@=;��Q�@=>ffffh@=A�����@=8Q��@=<�����@=?
=p��@=7�z�H@=;�
=p�@=<�����@=I�����@=H��
=q@=IG�z�@=G
=p��@=F�Q� @=E\(�@=Ep��
>@=Ep��
=@=B�G�|@=Z�\(��@=X    @=X    @=U\(�@=S��Q�@=Q��R@=Q�����@=O�z�H@=Lz�G�@=a�����@=^ffffg@=]\(�@=Z�\(��@=W\(�@=U�Q�@=Tz�G�@=Q�����@=Nffffh@=]\(�@=[33333@=[33334@=T(�\@=R=p��
@=Q�����@=Mp��
>@=K��Q�@=I��R@=I�����@=G\(�@=Fz�G�@=@Q��@=?
=p��@==p��
>@=9G�z�@=8     @=6�Q�@=-p��
>@=+33333@=)�����@=$(�\@=#33333@=!��S@=p��
>@=�����@=�
=p�@=33334@=	�����@=     @=�\(��@=�����@= ��
=q@<��
=p�@<���Q�@<�33334@<�\(�@<�Q�@<�fffff@<�
=p��@<�\(�@<�
=p��@<��
=p@<�G�z�@<�=p��@<�\(�@<Ϯz�I@<�Q��@<�Q��@<�G�z�@<�G�z�@<\(��@<��G�{@<�(�^@<�ffffg@<�
=p��@<���
=q@<��G�{@<�(�^@<������@<�
=p��@<��z�H@<������@<��Q� @<�\(�@<��\*@<�z�G�@<�\(�@<�fffff@<���
=p@<������@<��G�{@<��z�H@<���
=p@<�=p��
@<��Q�@<�     @<���
=q@<�33332@<������@<�
=p��@<���Q@<��G�{@<�z�G�@<�G�z�@<��\(��@<���Q�@<�ffffe@<�Q��@<��\(��@<��\(��@<��
=p�@<�z�G�@<���Q�@<������@<�ffffg@<�G�z�@<�33334@<�z�G�@<��Q�@<�    @<��G�{@<���R@<�33334@<��Q�@<�G�z�@<�33333@<�z�G�@<�p��
=@<θQ�@<�G�z�@<љ����@<ҏ\(��@<������@<�G�z�@<�33333@<�\(�@<�=p��@<��G�{@<�z�G�@<�\(�@<�\(�@<�\(�@<�z�G�@<�\(�@<�z�G@<�ffffg@<�fffff@<�
=p��@=      @<��z�H@= ��
=p@<�\(�@<�fffff@<�\(�@=\(�@=\(�@=     @=    @=�z�G@=Q��@=\(�@=z�G�@=
=p��@=-�Q�@=-�Q�@=.�Q�@=,�����@=-�Q�@=.�Q�@=+33333@=+�
=p�@=,�����