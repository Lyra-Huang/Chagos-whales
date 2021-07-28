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
2021-02-21T12:30:07Z (local files)
2021-02-21T12:30:07Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2014-01-01T12:00:00Z):1:(2014-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2014-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2014-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      AԱ �   A�(�P      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�AԱ �   AԱU0   AԱ��   AԱ��   AԲRP   AԲ��   AԲ�   AԳOp   AԳ��   AԳ�0   AԴL�   AԴ��   AԴ�P   AԵI�   AԵ�   AԵ�p   AԶF�   AԶ�0   AԶ�   AԷC�   AԷ�P   AԷ�   AԸA   AԸ�p   AԸ��   AԹ>0   AԹ��   AԹ��   AԺ;P   AԺ��   AԺ�   AԻ8p   AԻ��   AԻ�0   AԼ5�   AԼ��   AԼ�P   AԽ2�   AԽ�   AԽ�p   AԾ/�   AԾ�0   AԾؐ   AԿ,�   AԿ�P   AԿհ   A��*   A��~p   A����   A��'0   A��{�   A����   A��$P   A��x�   A���   A��!p   A��u�   A���0   A���   A��r�   A���P   A���   A��p   A���p   A���   A��m0   A����   A���   A��jP   A�Ǿ�   A��   A��gp   A�Ȼ�   A��0   A��d�   A�ɸ�   A��P   A��a�   A�ʶ   A��
p   A��^�   A�˳0   A���   A��[�   A�̰P   A���   A��Y   A�ͭp   A���   A��V0   A�Ϊ�   A����   A��SP   A�ϧ�   A���   A��Pp   A�Ф�   A���0   A��M�   A�ѡ�   A���P   A��J�   A�ҟ   A���p   A��G�   A�Ӝ0   A���   A��D�   A�ԙP   A����   A��B   A�Ֆp   A����   A��?0   A�֓�   A����   A��<P   A�א�   A���   A��9p   A�؍�   A���0   A��6�   A�ي�   A���P   A��3�   A�ڈ   A���p   A��0�   A�ۅ0   A��ِ   A��-�   A�܂P   A��ְ   A��+   A��p   A����   A��(0   A��|�   A����   A��%P   A��y�   A���   A��"p   A��v�   A���0   A���   A��s�   A���P   A���   A��q   A���p   A���   A��n0   A��   A���   A��kP   A�俰   A��   A��hp   A���   A��0   A��e�   A���   A��P   A��b�   A��   A��p   A��_�   A��0   A���   A��\�   A��P   A���   A��Z   A��p   A���   A��W0   A�뫐   A����   A��TP   A�쨰   A���   A��Qp   A����   A���0   A��N�   A���   A���P   A��K�   A��   A���p   A��H�   A��0   A���   A��E�   A��P   A���   A��C   A��p   A����   A��@0   A��   A����   A��=P   A����   A���   A��:p   A����   A���0   A��7�   A����   A���P   A��4�   A���   A���p   A��1�   A���0   A��ڐ   A��.�   A���P   A��װ   A��,   A���p   A����   A��)0   A��}�   A����   A��&P   A��z�   A���   A��#p   A��w�   A���0   A�� �   A��t�   A���P   A���   A��r   A���p   A� �   A� o0   A� Ð   A��   A�lP   A���   A�   A�ip   A���   A�0   A�f�   A���   A�P   A�c�   A��   A�p   A�`�   A��0   A�	�   A�]�   A��P   A��   A�[   A��p   A��   A�X0   A���   A�	 �   A�	UP   A�	��   A�	�   A�
Rp   A�
��   A�
�0   A�O�   A���   A��P   A�L�   A��   A��p   A�I�   A��0   A��   A�F�   A��P   A��   A�D   A��p   A���   A�A0   A���   A���   A�>P   A���   A��   A�;p   A���   A��0   A�8�   A���   A��P   A�5�   A��   A��p   A�2�   A��0   A�ې   A�/�   A��P   A�ذ   A�-   A��p   A���   A�*0   A�~�   A���   A�'P   A�{�   A��   A�$p   A�x�   A��0   A�!�   A�u�   A��P   A��   A�s   A��p   A��   A�p0   A�Đ   A��   A�mP   A���   A�   A�jp   A���   A� 0   A� g�   A� ��   A�!P   A�!d�   A�!�   A�"p   A�"a�   A�"�0   A�#
�   A�#^�   A�#�P   A�$�   A�$\   A�$�p   A�%�   A�%Y0   A�%��   A�&�   A�&VP   A�&��   A�&�   A�'Sp   A�'��   A�'�0   A�(P�   A�(��   A�(�P   ������  ��ffB�ٚB��3B��@=J�G�|@=O
=p��@=T(�\@=E\(�@=I��R@=O�z�G@=A�����@=Ep��
>@=J�\(��@=_\(�@=c��Q�@=h�\*@=Y��Q@=^z�G�@=d(�\@=U�Q�@=X�\)@=^z�G�@=dz�G�@=h�\)@=nffffg@=_
=p��@=c33334@=iG�z�@=Z=p��@=^z�G�@=b�G�{@=fz�G�@=j�\(��@=n�Q�@=_�����@=c�
=p�@=h��
=q@=Z�\(��@=^z�G�@=`�\)@=X    @=[33334@=^z�G�@=R=p��
@=T�����@=XQ��@=M�Q�@=O�z�H@=QG�z�@=Nfffff@=P��
=q@=Q��R@=HQ��@=I��R@=K�
=p�@=C33334@=Dz�G�@=E�Q�@=A��R@=B�\(��@=B=p��
@=;��Q�@=;��Q�@=<(�\@=6z�G�@=6z�G�@=5�Q�@=2�\(��@=2�\(��@=1��R@=,(�\@=+��Q�@=+�
=p�@='
=p��@=&fffff@=%p��
?@='\(�@=&�Q� @=%\(�@= ��
=q@=\(�@=\(�@=33334@=��R@=�\)@=�G�z@=��R@=�\)@=z�G�@=33334@=33333@=\(�@=fffff@=\(�@=�Q� @=p��
>@=z�G�@=      @<�
=p��@<��Q� @<��\(��@<���R@<������@=z�G�@=z�G�@=�
=p�@<��z�H@<��Q�@<��Q�@<��\(��@<�=p��
@<��\(��@=\(�@=ffffh@=p��
>@=	�����@=	�����@=	G�z�@=�����@=p��
=@=p��
>@=#�
=p�@=!�����@=
=p��@=
=p��@=\(�@=�
=p�@=�\(��@=�\(��@=G�z�@==\(�@=<(�]@=9�����@=:=p��@=9G�z�@=7\(�@=5�Q�@=5�Q�@=4(�[@=W�z�H@=Up��
>@=R�\(��@=S�
=p�@=Q��R@=O�z�H@=Nffffg@=M\(�@=L�����@=a��Q@=_�z�H@=]�Q�@=^ffffg@=]�Q�@=Z�G�|@=Y�����@=Y�����@=X��
=p@=
=p��@=|z�G�@=yG�z�@={��Q�@=y��S@=v�Q�@=v�Q�@=vz�G�@=tz�G�@=�z�G�@=��\)@=��Q�@=�G�z�@=��Q�@=��G�|@=��Q�@=��
=p�@=�G�z�@=���
=r@=������@=�Q��@=�p��
>@=��\(��@=�\(�@=������@=��z�H@=�z�G�@=�z�G�@=�\(�@=��G�{@=��\)@=������@=�     @=������@=������@=��Q�@=��G�{@=�
=p��@=�z�G�@=�
=p��@=�(�]@=�G�z�@=��\(��@=�Q��@=�
=p��@=�Q��@=�(�\@=������@=��
=p�@=��\)@=�fffff@=���
=q@=��Q�@=�\(�@=�     @=�z�G�@=�=p��	@=�(�\@=��\(��@=���
=q@=������@=���
=p@=�Q��@=��\(��@=�\(�@=��Q�@=�\(�@=�\(�@=��
=p�@=��Q�@=�(�\@=�(�\@=�Q��@=��Q�@=�\(�@=�(�\@=�(�]@=��
=p�@=��G�{@=���Q�@=�p��
>@=
=p��@=\(�@=�Q��@={��Q�@=}�Q�@=~�Q�@=z�\(��@=|�����@=���
=p@=t(�]@=vz�G�@=x��
=r@=qG�z�@=tz�G�@=w�z�H@=p��
=q@=tz�G�@=y��S@=]\(�@=a�����@=e\(�@=[�
=p�@=`Q��@=e�Q�@=\(�\@=a�����@=h     @=G\(�@=L�����@=R�\(��@=E\(�@=K�
=p�@=R=p��
@=G
=p��@=Nz�G�@=Up��
>@=4�����@=;33334@=B=p��
@=3��Q�@=:�G�|@=A��R@=5p��
>@==p��
>@=Ep��
>@=)�����@=0�\)@=8��
=q@=(��
=q@=0��
=q@=7�z�H@=*�\(��@=333333@=:�G�z@=�Q�@=$�����@=-�Q�@=�
=p�@=$z�G�@=+�
=p�@=z�G�@='
=p��@=.�Q�@=p��
>@=z�G�@=�����@=p��
>@=p��
?@=z�G�@=\(�@=\(�@=z�G�@<�ffffg@<������@=z�G�@<�ffffg@<�\(�@=�
=p�@<�Q��@<�
=p��@=�����@<�Q��@<�\(�@<������@<�     @<�ffffg@<��Q�@<陙���@<�
=p��@<��
=p�@<��Q�@<陙���@<�\(�@<�(�\@<���R@<�z�G�@<�p��
=@<陙���@<�\(�@<ҏ\(��@<�p��
>@<���R@<�G�z�@<�p��
=@<�Q��@<���Q@<�z�G�@<׮z�H@<�=p��@<������@<�Q��@<��\)@<�z�G�@<θQ�@<�G�z�@<��G�{@<�\(�@<�p��
=@<�fffff@<ȣ�
=q@<�(�]@<�fffff@<�\(�@<�(�\@<�z�G�@<�fffff@<θQ�@<θQ�@<�\(�@<�z�G�@<θQ�@<�fffff@<�\(�@<��Q�@<�\(�@<�
=p��@<�\(�@<������@<�ffffg@<�p��
>@<��
=p�@<�p��
>@<��
=p�@<�33334@<��G�{@<��
=p@<�fffff@<�=p��@<��
=p@<�z�G�@<�G�z�@<�\(�@<�z�G�@<�=p��@<�\(�@<�z�G�@<�=p��
@<������@<��Q�@<���S@<��z�H@<�\(�@=G�z�@<��Q�@<���R@=G�z�@<�z�G�@<�=p��@= Q��@<�p��
>@<��G�{@=(�\@=     @=z�G�@=(�\@=�\)@=�Q�@=33333@=Q��@=\(�@=G�z�@=�����@=	G�z�@=G�z�@=z�G�@=
=p��
@=Q��@=p��
>@=
�G�{@=(�\@=��
=q@=p��
=@=z�G�@=�����@=�Q�@=�\(��@=     @=ffffg@=fffff@=33334@=��
=p@=fffff@=z�G�@=�G�z@=\(�@=z�G�@=z�G�@="�G�z@=      @=p��
>@=$(�\@=#33333@=!��R@=$z�G�@=$(�\@=$�����@="�\(��@=�z�H@=�����@=$�����@=#�
=p�@="=p��
@=&ffffg@=&z�G�@=&ffffg@=,(�]@=*=p��@=(�\)@=.z�G�@=-\(�@=.z�G�@=/
=p��@=/\(�@=1��R@=�\)@=��
=r@=�\*@=33333@=(�\@=fffff@=z�G�@=fffff@="�\(��@=�\)@=G�z�@=�\(��@=�
=p�@=p��
=@= Q��@=p��
>@= Q��@=%�Q�@=&�Q�@='\(�@=(�\(@=)�����@=+��Q�@=/
=p��@=+��Q�@=.�Q�@=4(�\@="�G�{@=#�
=p�@=&z�G�@=%p��
=@=(Q��@=,(�]@=(�\(@=,�����@=2�\(��@=%�Q�@=&�Q�@=)�����@=(Q��@=+��Q�@=/\(�@=+33333@=.�Q�@=4(�\@=�z�H@=��Q@=z�G�@=��Q@=�Q�@=!��R@=z�G�@=�z�H@=%p��
=@=\(�@= ��
=p@=%\(�@=�Q�@="=p��@=(��
=q@=      @=#�
=p�@=*�\(��@=&ffffg@=)�����@=.z�G�@='�z�F@=+�
=p�@=1G�z�@=)�����@=.ffffh@=3�
=p�@==\(�@=A�����@=E\(�@=?�z�G@=D(�\@=I�����@=B�\(��@=G�z�I@=L�����@=J�G�{@=O
=p��@=S33332@=M�Q�@=Q��R@=W\(�@=P��
=p@=U\(�@=Z�G�|@=P�\*@=U�Q�@=YG�z�@=T(�]@=X��
=p@=]\(�@=XQ��@=]�Q�@=a�����@=^�Q�@=a��R@=dz�G�@=b=p��@=e�Q�@=hQ��@=e�Q�@=hQ��@=j=p��@=j=p��
@=l(�]@=m�Q�@=lz�G�@=nz�G�@=o�z�G@=m\(�@=o\(�@=o�z�I@=w
=p��@=w�z�H@=w
=p��@=xQ��@=x��
=p@=xQ��@=x     @=xQ��@=w\(�@={��Q�@={33334@=y�����@=|z�G�@={�
=p�@=z=p��@={��Q�@=z�\(��@=x��
=q@=u�Q�@=s33334@=p     @=t�����@=r�\(��@=o
=p��@=r=p��@=o\(�@=k�
=p�@=r�\(��@=n�Q�@=j=p��
@=p�\(@=m�Q�@=h    @=l�����@=hQ��@=c��Q�@=nffffg@=iG�z�@=c��Q�@=k��Q�@=ffffff@=`Q��@=fz�G�@=`��
=q@=Z�\(��@=o\(�@=iG�z�@=b�G�{@=k��Q�@=ep��
>@=^�Q�@=e�Q�@=_
=p��@=XQ��@=h     @=a�����@=[��Q�@=c33334@=]�Q�@=W
=p��@=\�����@=W\(�@=Q��R@=a��S@=[33333@=Up��
>@=]�Q�@=W
=p��@=QG�z�@=W
=p��@=Q��R@=M�Q�@=]p��
>@=W\(�@=Q��R@=X�\*@=S33333@=N�Q�@=S��Q�@=O\(�@=K33333@=S��Q�@=M\(�@=H�\)@=O\(�@=I��Q@=Fz�G�@=I��R@=Ffffff@=B�G�{@=K�
=p�@=G\(�@=D(�\@=HQ��@=C�
=p�@=B=p��
@=D(�\@=A��R@=@Q��@=<�����@=9G�z�@=8Q��@=:�\(��@=7
=p��@=7�z�G@=8��
=q@=7
=p��@=8    @=0     @=,z�G�@=+��Q�@=/�z�H@=,(�]@=,z�G�@=0     @=.ffffg@=/\(�@=0�\)@=-�Q�@=+�
=p�@=2�\(��@=.�Q� @=.�Q�@=4�����@=2�G�|@=3��Q�@=.�Q�@=+33334@=*�\(��@=2�\(��@=/
=p��@=/\(�@=7\(�@=5p��
>@=6z�G�@= �\*@=ffffh@=�Q�@=&�Q�@=#��Q�@=$�����@=-�Q�@=+�
=p�@=,�����@=��R@=�z�H@=�\*@=�\)@=ffffg@=�z�G@= ��
=r@=\(�@= ��
=q@<�p��
=@<�(�]@<�z�G�@=p��
=@=��Q�@=�Q�@=z�G�@=�Q�@=�Q�@<�Q��@<�\(�@<��\)@<���
=p@<�
=p��@<�    @= �\*@<��z�H@= ��
=r@<�    @<�\(�@<�z�H@<��z�H@<�ffffg@<�z�G�@<��Q�@<�\(�@<��Q�@<������@<������@<�z�G�@<�33333@<�\(��@<�33333@<���
=r@<�Q��@<�Q��@<������@<�z�G�@<�Q��@<��\)@<ᙙ���@<�33333@<��
=p�@<�z�G�@<�p��
=@<���R@<Ӆ�Q�@<�\(�@<�z�G�@<��Q�@<�\(�@<�\(�@<�fffff@<׮z�G@<�fffff@<�     @<���Q@<׮z�G@<أ�
=q@<ڏ\(��@<�     @<أ�
=q@<���R@<�fffff@<������@<���R@<޸Q�@<�    @<�=p��
@<�fffff@<�\(�@<��\)@<�33332@<�(�\@<�\(�@<��G�z@<��
=p�@<�\(�@<���Q@<��G�|@<�(�\@=�
=p�@=(�\@=p��
?@=�G�{@=33334@=�����@=�����@==p��@=33334@=�����@=�\*@=G�z�@=     @=\(�@=Q��@=z�G�@=z�G�@=z�G�@=.ffffg@=/\(�@=0     @=-�Q�@=-p��
>@=.fffff@=*=p��
@=*�G�{@=*�G�{@=AG�z�@=B=p��@=B�G�{@=@    @=?�z�G@=@��
=q@==�Q�@=<�����@=<�����@=X��
=r@=X��
=q@=X�\(@=Vffffg@=U\(�@=U\(�@=R�\(��@=Q�����@=QG�z�@=e\(�@=dz�G�@=d(�[@=b=p��@=`Q��@=`Q��@=]\(�@=[�
=p�@=[33334@=tz�G�@=r�G�{@=r=p��
@=pQ��@=nz�G�@=m\(�@=k��Q�@=iG�z�@=hQ��@=�Q��@=
=p��@=}\(�@={��Q�@=y�����@=x�\(@=vz�G�@=t(�\@=s33334@=������@=�ffffg@=������@=�33334@=��\(@=�����@=}�Q�@={33334@=z=p��
@=�p��
=@=�(�\@=�33334@=��\*@=�\(�@=��Q�@=�33334@=���R@=������@=�z�G�@=���Q@=���
=q@=�    @=�\(�@=��Q�@=���Q�@=������@=������@=��\)@=�\(�@=��z�F@=�p��
>@=������@=�p��
>@=�=p��	@=��\(��@=��
=p�@=�(�\@=�z�G�@=��Q�@=������@=�=p��
@=�33334@=�z�G�@=�     @=������@=�(�\@=�\(�@=�
=p��@=��\(��@=�z�G�@=��Q�@=�
=p��@=���R@=��
=p�@=��G�{@=�z�G�@=�p��
>@=�G�z�@=�33334@=�33334@=�p��
>@=�Q��@=�=p��
@=���R@=���Q�@=��Q�@=�G�z�@=���Q�@=��
=p�@=��Q�@=������@=���Q�@=�G�z�@=�33334@=��Q�@=�G�z�@=��
=p�@=������@=�    @=��G�{@=������@=���
=q@=��\(��@=�z�G�@=��\*@=���Q�@=�(�]@=�Q��@=��\(��@=�z�G�@=��Q�@=���
=q@=��\(��@=�
=p��@=������@=�=p��@=�fffff@=���
=q@=��\(��@=���
=q@=������@=������@=��\)@=�=p��@=�G�z�@=�    @=��\)@=�G�z�@=�33334@=�33334@=�33332@=��
=p�@=�z�G�@=��
=p�@=�(�\@=�z�G�@=������@=��\)@=��\)@=��\)@=������@=��\(��@=�=p��@=��\(��@=��G�|@=���Q�@=o\(�@=o�z�G@=p    @=p�\*@=q��R@=r=p��@=r�G�{@=s33333@=s�
=p�@=Vz�G�@=V�Q�@=W\(�@=W�z�G@=X��
=r@=X�\*@=Y�����@=Y��S@=Z�\(��@=4�����@=5p��
=@=6z�G�@=6�Q�@=7�z�I@=7�z�I@=8�\*@=9G�z�@=9��R@=)G�z�@=)��Q@=)��S@=*�G�{@=+�
=p�@=+33334@=,z�G�@=-�Q�@=-�Q�@='
=p��@='�z�G@='
=p��@=)��R@=*�G�|@=)�����@=+��Q�@=,(�]@=+�
=p�@=Q��@=�\)@=Q��@=33333@=z�G�@=33332@=�����@=\(�@=\(�@=	�����@=
�\(��@=	��S@=z�G�@=z�G�@=�����@=fffff@=�z�I@=�z�I@<�\(�@<��Q�@<���Q�@==p��
@=��R@<��z�H@=�����@=�����@=��Q�@<�(�]@<��G�{@<��
=p@<��\)@<�    @<�p��
=@<��
=p�@<���Q�@<���S@<�Q��@<�\(�@<��G�z@<�\(�@<��Q�@<�Q��@<�\(��@<�Q��@<�z�G�@<��G�|@<��
=p@<�\(�@<�     @<�z�G�@<��G�{@<�(�\@<���R@<�z�H@<�p��
>@<��Q�@<�G�z�@<��Q�@<񙙙��@<�\(�@<���
=p@<�fffff@<��Q�@<�\(��@<�Q��@<޸Q�@<�     @<�\(�@<��
=p�@<�p��
=@<��G�{@<���R@<�    @<�\(�@<�(�\@<��Q�@<��G�{@<�G�z�@<��G�{@<�Q��@<�\(�@<�p��
>@<��G�{@<ᙙ���@<�\(��@<�     @<�Q� @<�Q��@<�p��
=@<������@<�     @<�\(�@<�
=p��@<�(�\@<�33334@<�33334@<�G�z�@<�     @<���
=p@<�z�G�@<�ffffg@<�
=p��@<������@<������@<��\(��@<�\(�@<��Q�@<��Q�@<������@<�fffff@=      @= �\*@=��R@=�
=p�@==p��@=��Q�@=\(�@<�p��
?@=      @=��Q�@=(�\@=\(�@=�\)@=
=p��@=��
=q@=(�[@<��Q�@<�G�z�@<��Q� @<�(�]@= �\)@=p��
=@= �\*@=�Q�@=	�����@<�ffffg@=z�G�@=	��S@=\(�@=33334@=��
=p@=
=p��@=
=p��@=(�[@=(�\@=
=p��
@=     @=33334@=�\)@=fffff@=\(�@=z�G�@=�����@<�ffffh@=�����@=
=p��
@=�Q�@=33334@=Q��@=�\*@=z�G�@=33334@<�z�G�@<�z�G�@=��R@<������@=�G�z@=     @= �\*@=\(�@=
�\(��@<��Q�@<񙙙��@<��Q�@<�=p��@<�Q��@<������@<�
=p��@<���Q�@=     @<�Q��@<�z�G�@<��G�{@<�\(�@<��
=p�@<�     @<��Q�@<��z�G@<�(�\@<�z�H@<�z�G�@<�\(�@<�\(��@<�z�H@<�\(��@<�Q�@<�\(��@<�z�G�@<���S@<��
=p�@<�z�G�@<�(�\@<�ffffg@<��
=p@<�z�G@<陙���@<�(�\@<�
=p��@<�G�z�@<��
=p�@<�33333@<��Q�@<θQ�@<�\(�@<��\*@<��G�z@<��\)@<��
=p�@<��Q�@<�z�G�@<�    @<������@<�=p��
@<��
=p�@<�\(�@<�\(�@<��G�z@<�fffff@<�z�G�@<�
=p��@<�G�z�@<��\)@<�33334@<�\(�@<��z�H@<���Q�@<�
=p��@<������@<�     @<���R@<�G�z�@<�(�\@<��Q�@<�\(�@<���Q�@<�
=p��@<�z�G�@<��z�H@<������@<���
=q@<��
=p�@<�z�G�@<w\(�@<{33333@<~z�G�@<|(�]@<\(�@<��\(@<�Q��@<�33334@<��Q�@<ep��
>@<h�\)@<k�
=p�@<i��S@<m�Q�@<n�Q�@<nz�G�@<p��
=q@<q��R@<U�Q�@<XQ��@<Y�����@<W�z�H@<Z�\(��@<[33334@<Z=p��@<[�
=p�@<\z�G�@<B�\(��@<Fz�G�@<G�z�H@<C�
=p�@<G\(�@<HQ��@<E�Q�@<G\(�@<H��
=q@<&z�G�@<)�����@<+��Q�@<&�Q�@<*�\(��@<,(�\@<'�z�H@<*�\(��@<,�����@<G�z�@<z�G�@<fffff@<=p��	@<\(�@<\(�@<�G�{@<z�G�@<    @;�z�G�@;�    @;��G�{@;�p��
<@;�G�z�@;��
=p�@;�\(�@;������@;�(�]@;�(�\@;�    @;�33333@;�p��
>@;陙���@;������@;�fffff@;�=p��	@;�p��
=@;�p��
>@;���R@;�z�G�@;�\(�@;�(�\@;�     @;У�
=p@;�p��
=@;�G�z�@;���R@;��Q�@;�33333@;�p��
>@;\(��@;ƸQ�@;�\(�@;��Q�@;ə����@;�\(�@;�33334@;���
=p@;������@;�\(�@;�z�G�@;���Q�@;�=p��
@;�\(�@;���Q�@;�Q��@;������@;�fffff@;���Q�@;�Q��@;�    @;�z�G�@;��G�|@;���Q@;�\(�@;�G�z�@;��
=p�@;�    @;��
=p�@;�z�G�@;������@;�p��
>@;�Q��@;��
=p�@;�fffff@;�=p��@;�ffffg@;�G�z�@;��\(��@;�\(�@;��\(��@;���
=q@;��G�{@;��
=p�@;��G�|@;�\(�@;�
=p��@;���Q�@;�
=p��@;�G�z�@;�z�G�@;�\(�@;�z�G�@;�
=p��@;��\)@;�G�z�@;�\(�@;��\(��@;��
=p�@;������@;�p��
>@;������@;�
=p��@;�Q��@;�     @;�
=p��@;������@;��\(��@;�z�G�@;�z�G�@;�z�G�@;��z�H@;�Q��@;�\(�@;��z�G@;������@;������@;��Q�@;�\(�@;��G�|@;��\*@;�Q��@;�fffff@;������@;��\(��@;������@;���Q�@;������@;~ffffg@;��z�I@;�z�G�@;�33334@;�=p��
@;�=p��
@;�    @;��G�|@;�G�z�@;}\(�@;���
=r@;�
=p��@;�(�]@;��Q�@;������@;�=p��@;�ffffg@;�(�]@;��\*@;�z�G�@;�=p��@;�\(�@;���R@;��\)@;�z�G�@;�Q��@;�z�G�@;���Q�@;�z�G�@;�(�]@;������@;�33333@;�=p��
@;�\(�@;��
=p�@;������@;~�Q� @;�G�z�@;�\(�@;������@;�fffff@;��Q�@;�=p��@;~z�G�@;{�
=p�@;x�\*@;���Q�@;�G�z�@;~�Q�@;���
=q@;�\(�@;��
=p�@;j=p��@;hQ��@;g
=p��@;nfffff@;l�����@;k�
=p�@;s��Q�@;r�G�{@;p�\+@;[33333@;Y��Q@;Y�����@;_
=p��@;^ffffh@;^ffffg@;dz�G�@;dz�G�@;c��Q�@;J�G�|@;J�\(��@;K33333@;Nz�G�@;N�Q� @;O�z�H@;R�G�|@;T(�\@;Tz�G�@;AG�z�@;@     @;@�\(@;E�Q�@;Ep��
>@;Fz�G�@;IG�z�@;J�\(��@;J�\(��@;;��Q�@;9��S@;:=p��
@;?�z�H@;?\(�@;@     @;C�
=p�@;D�����@;Dz�G�@;.fffff@;,z�G�@;,(�]@;2�G�|@;1��R@;2=p��
@;7�z�H@;8     @;7\(�@; ��
=q@;fffff@;z�G�@;%\(�@;$z�G�@;$z�G�@;*�G�{@;*�G�z@;)��R@;Q��@;
=p��@;�z�H@;�Q�@;z�G�@;p��
=@;G�z�@;��R@;�\(��@;z�G�@;��Q�@;��Q�@;�����@;G�z�@;G�z�@;�����@;p��
=@;\(�@;\(�@;�Q�@;\(�@;	��R@;
=p��@;
�\(��@;(�[@;p��
=@;ffffg@; Q��@;     @; ��
=r@;�
=p�@;(�]@;�Q�@;\(�@;
=p��@;Q��@:�p��
=@:�p��
?@:�\(�@:��Q�@:��Q� @;      @; Q��@; �\)@;=p��@:�33333@:ۅ�Q�@:��Q�@:��
=p�@:�(�]@:�ffffh@:�z�G�@:޸Q�@:��\*@:�33333@:�(�]@:�
=p��@:Ӆ�Q�@:������@:�    @:�\(�@:�\(�@:ڏ\(��@:�\(��@:�z�G�@:�    @:��\(@:��Q�@:�\(�@:ᙙ���@:�z�G�@:��
=r@:�\(�@:�ffffg@:��\)@:�33332@:������@:�z�H@:�\(��@:�z�G�@:�     @:�Q�@:�
=p��@:陙���@:��
=p�@:������@:�z�H@:��G�{@:�(�\@:�\(�@:�
=p��@:�Q�@:�Q��@:��
=p�@:��
=p�@:�z�G�@:���S@:�=p��
@:��Q�@:�p��
=@:������@:�z�G�@:ᙙ���@:�G�z�@:�33334@:�
=p��@:�
=p��@:���S@:�\(�@:�p��
>@:�\(�@:�=p��@:��G�z@:������@:�\(�@:�Q��@:��
=p�@:��\(@:�G�z�@:ۅ�Q�@:�z�G�@:�\(�@:�    @:�Q��@:�=p��@:�ffffg@:Ϯz�G@:�    @:���S@:��G�{@:�(�]@:�z�G�@:�ffffg@:�     @:�(�\@:�=p��@:�=p��
@:�z�G�@:�z�G�@:�
=p��@:�G�z�@:��\(��@:��
=p�@:�Q��@:�
=p��@:�     @:��G�{@:��
=p�@:�\(�@:���
=q@:�=p��@:�(�\@:���
=q@:�=p��
@:��
=p�@:�\(�@:��z�H@:��\(��@:�z�G�@:�
=p��@:���S@:�
=p��@:��\(��@:�p��
=@:���S@:�     @:�(�\@:���
=p@:��z�I@:��
=p�@:���R@:�
=p��@:������@:�z�G�@:������@:��\)@:��Q�@:�(�]@:���
=r@:�ffffg@:�z�G�@:���
=q@:��Q�@:�(�]@:�Q��@:������@:���Q�@:�Q��@:�fffff@:������@:�\(�@:�33334@:���Q�@:��z�H@:���Q�@:��G�{@:�\(�@:��Q�@:|z�G�@:
=p��@:��\(��@:z�G�|@:~�Q�@:��G�z@:y�����@:~fffff@:�(�\@:k�
=p�@:nfffff@:q�����@:j=p��@:nz�G�@:r=p��@:h�\*@:m\(�@:s33333@:c�
=p�@:ffffff@:iG�z�@:b=p��
@:fz�G�@:j=p��
@:`�\)@:fz�G�@:k��Q�@:Y��Q@:\z�G�@:^fffff@:X     @:[��Q�@:_
=p��@:U\(�@:Z�G�{@:_�z�H@:L�����@:Nffffg@:O�z�G@:J�G�{@:Mp��
>@:P     @:HQ��@:L�����@:PQ��@::�G�{@:<�����@:>z�G�@:8��
=q@:;��Q�@:=\(�@:6�Q�@::�G�{@:=\(�@:&�Q�@:(�\)@:*=p��	@:$z�G�@:'\(�@:)G�z�@:"�G�z@:&�Q� @:(�\)@:�G�z@:�����@:p��
>@:��
=p@:33334@:z�G�@:�Q�@:=p��@:��Q�@:�Q�@:
=p��@:�z�H@:��Q�@:z�G�@:�Q� @:
=p��
@:p��
>@:z�G�@: ��
=p@:=p��@:�G�|@:      @:��R@:=p��
@9�\(�@:��R@:=p��
@9��G�z@9�z�G�@9�\(�@9��\(��@9������@9��Q�@9�=p��
@9������@9��Q�@9�\(�@9�     @9�=p��
@9�\(�@9�Q��@9񙙙��@9�z�G�@9��
=q@9񙙙��@9�p��
<@9�z�H@9���Q@9�z�G�@9�Q��@9���S@9�Q�@9��
=q@9񙙙��@9��Q�@9��Q�@9�
=p��@9��Q�@9�fffff@9�z�H@9�\(�@9�
=p��@9�z�H@9�\(�@9�\(�@9���
=r@9��Q�@9��z�H@9�    @9�p��
=@9�ffffg@9�z�G�@: ��
=q@:�����@:�\(��@: ��
=p@: ��
=q@: Q��@9�z�G�@9�ffffg@9�p��
>@:(�]@:z�G�@:z�G�@:�����@:(�\@:
�G�{@:
=p��	@:	��S@:Q��@:!�����@: �\(@:\(�@:!��R@: ��
=q@:\(�@:�Q�@:\(�@:�G�{@:$�����@:"�G�{@:�z�G@:%p��
>@:"=p��
@:z�G�@:"=p��
@:�z�I@:��Q�@:-p��
>@:)�����@:$�����@:.ffffg@:)�����@:#�
=p�@:+�
=p�@:'�z�I@:!��S@:-p��
>@:(�\)@:#33334@:.�Q�@:)�����@:"�G�z@:,�����@:(Q��@:"=p��
@:,�����@:(     @:!�����@:.z�G�@:(�\)@:!��R@:,�����@:(Q��@:"=p��@:��Q�@:z�G�@:�z�H@:\(�@:��
=q@:��R@:
=p��@:=p��@:�����@:��Q�@:ffffg@:      @:\(�@:
�G�{@:z�G�@:�\(��@:fffff@:	�����@9�z�G@9��G�|@9��Q�@9��G�|@9�
=p��@9陙���@9�fffff@9��G�{@9�Q� @9�=p��
@9�ffffh@9���S@9�p��
>@9ҏ\(��@9�ffffg@9ٙ����@9�
=p��@9�(�]@9�
=p��@9�(�\@9�Q��@9�=p��@9�Q��@9��Q�@9�fffff@9������@9��G�{@9���
=p@9�z�G�@9��\(��@9�(�\@9��\(��@9�\(�@9�Q��@9�
=p��@9�\(�@9�(�\@9������@9��Q�@9�     @9�ffffg@9���Q�@9�z�G�@9�33333@9���S@9�\(�@9��Q�@9��G�z@9�33333@9���R@9��z�H@9�\(�@9�ffffg@9�p��
?@9�\(�@9�\(�@9��
=p�@9�33333@9�=p��@9���
=p@9�
=p��@9��Q�@9�ffffh@9�Q��@9�
=p��@9�z�G�@9���Q�@9�33333@9�=p��
@9��Q�@9��Q�@9��Q�@9��
=p�@9�33334@9ҏ\(��@9�
=p��@9�
=p��@9�fffff@9�=p��@9��G�{@9�33334@9񙙙��@9�\(�@9�z�G�@9�p��
>@9��Q�@9�\(��@9���
=q@9�     @9�Q��@9��Q�@9��\(��@9������@: Q��@9��Q�@9�z�G�@:(�]@:�
=p�@:z�G�@:�G�{@:    @:\(�@:ffffg@:z�G�@:(�\@:=p��
@:�����@:=p��@:-p��
>@:*�G�|@:*�G�|@:1G�z�@:/�z�H@:0    @:5p��
=@:5�Q�@:6z�G�@:E�Q�@:C��Q�@:D(�^@:H��
=p@:H     @:H��
=r@:L�����@:Mp��
>@:N�Q�@:d(�[@:b�G�{@:d(�\@:hQ��@:h     @:iG�z�@:k�
=p�@:m�Q�@:n�Q� @:~z�G�@:~z�G�@:�    @:��\(��@:���Q�@:��Q�@:��Q�@:���
=p@:��G�{@:���Q�@:������@:�    @:�\(�@:���R@:�p��
?@:��
=p�@:�
=p��@:��G�{@:�=p��
@:��Q�@:��
=p�@:��Q�@:�33334@:�Q��@:�Q��@:�fffff@:�33333@:�\(�@:�p��
>@:���Q�@:���S@:�G�z�@:�
=p��@:��
=p�@:��G�{@:�Q��@:�\(�@:�p��
>@:�z�G�@:�
=p��@:�Q��@:�
=p��@:�     @:��\)@:�\(�@:�\(�@:�z�G�@:�p��
>@:�z�G�@:�Q��@:�
=p��@:�z�G�@:�     @:�
=p��@:��z�H@:�    @:��z�I@:�Q��@:��\(��@:������@:�Q��@:�=p��
@:���R@:�fffff@:��Q� @:�ffffg@:�fffff@:���
=p@:��z�H@:�\(�@:��\)@:���
=p@:v�Q�@:|�����@:��G�z@:w�z�H@:\(�@:��Q�@:yG�z�@:�G�z�@:�\(�@:x�\(@:}�Q�@:�=p��	@:z�G�|@:���
=p@:�z�G�@:|z�G�@:�=p��@:��Q�@:���Q@:�z�G�@:�33332@:�(�\@:�G�z�@:��Q�@:��Q�@:��
=p�@:�     @:������@:�G�z�@:�z�G�@:�
=p��@:�z�G�@:�     @:�G�z�@:��Q� @:��\(��@:��z�H@:�z�G�@:�G�z�@:���S@:�\(�@:��G�|@:�(�\@:������@:�\(�@:�z�G�@:�G�z�@:�p��
>@:�z�G�@:˅�Q�@:θQ� @:�     @:�p��
=@:��\)@:љ����@:�ffffg@:�=p��
@:�=p��
@:�\(�@:ڏ\(��@:�33334@:أ�
=q@:��
=p�@:�z�G�@:��G�{@:�ffffg@:�z�G�@:�33333@:�z�G�@:�z�G�@:��Q�@:�fffff@:�\(��@:��\)@:�\(�@:��
=p@:��z�H@:�(�]@:�\(�@:�ffffg@:��G�{@:�\(�@:��Q�@;��R@:��G�{@:��\(��@:�\(�@:�Q��@:�Q��@:��Q�@:�=p��@:��\(@:�p��
=@:�Q�@:�z�G�@:�\(��@:��
=p�@:��Q�@:�Q��@:�    @:�\(�@:�=p��
@:��Q�@:�33333@:�z�H@:��G�|@:ᙙ���@:�z�G�@:�Q��@:��Q�@:��
=p@:�fffff@:ۅ�Q�@:�
=p��@:��Q�@:��G�|@:�z�G�@:�33334@:������@:Ӆ�Q�@:ʏ\(��@:�
=p��@:ҏ\(��@:ʏ\(��@:Ϯz�H@:��G�|@:��
=p�@:ȣ�
=r@:�(�\@:�z�G�@:��\)@:�(�\@:�p��
>@:�=p��
@:��Q�@:���
=q@:�p��
?@:��\)@:��\(��@:��Q�@:���R@:�z�G�@:�G�z�@:�(�\@:��\)@:��Q�@:�Q��@:�(�\@:�\(�@:�=p��@:�
=p��@:��G�|@:��Q�@:�     @:�33333@:�\(�@:������@:�
=p��@:�G�z�@:�G�z�@:�(�\@:�\(�@:���Q�@:��Q�@:�\(�@:������@:�=p��@:�=p��@:�
=p��@:�Q��@:������@:��Q� @:�fffff@:��Q�@:�p��
>@:�(�]@:�=p��
@:��
=p�@:��G�{@:���
=q@:��\)@:��Q�@:�(�\@:��z�H@:�z�G�@:��\*@:�z�G�@:�33333@:�\(�@:���
=q@:������@:��\)@:�\(�@:��\(��@:�\(�@:�p��
=@:��\)@:��
=p�@:�Q��@:��G�{@:�\(�@:��z�H@:��\)@:��G�|@:�z�G�@:��z�H@:�G�z�@:�33334@:�(�]@:��Q�@:ʏ\(��@:\(��@:�(�]@:�G�z�@:�G�z�@:\(��@:��
=p�@:��
=p�@:�\(�@:��G�{@:�=p��
@:�33333@:�G�z�@:أ�
=q@:љ����@:Ϯz�H@:Ǯz�H@:���R@:�p��
>@:������@:�z�G�@:ڏ\(��@:���R@:�33332@:�\(�@:�     @:Ӆ�Q�@:�(�]@:�z�G�@:�
=p��@:�Q��@:��
=q@:��G�{@:�z�G�@:�Q��@:��Q�@:��G�|@:��Q�@:��
=q@:�Q�@:��
=q@:�z�G�@:�(�]@:�     @:�z�G�@:��\)@:������@:���S@:�z�G�@:�Q��@:�p��
=@:�ffffg@:��
=p�@:��
=p�@:�=p��@:�Q��@:�\(�@:�\(�@:��Q�@:�\(��@:陙���@:�Q��@:陙���@:�z�G�@:�z�G�@:������@:�z�G@:�\(�@:�z�G@:�p��
>@:��Q�@:޸Q�@:�     @:��\)@:ᙙ���@:�\(��@:��Q�@:��
=p�@:�z�G�@:������@:޸Q�@:�
=p��@:�Q��@:�G�z�@:ᙙ���@:��G�z@:�33333@:�\(�@:������@:���Q@:���R@:��Q�@:�(�\@:�z�G�@:�z�G�@:�z�G�@:��G�z@:�(�\@:�z�G�@:�p��
>@:�\(�@; Q��@;      @;�����@;��R@;z�G�@;�Q�@;�����@;\(�@;��
=q@;�\(��@;�z�G@;=p��
@;33334@;ffffe@;G�z�@;�Q�@;     @;��Q�@;z�G�@;�\(��@;�Q�@;
=p��@;�����@;ffffg@;     @;\(�@;�\)@;G�z�@;�����@;�\(��@;��R@;"�G�{@;#��Q�@;#��Q�@;%�Q�@;%\(�@;%�Q�@;%\(�@;&fffff@;%�Q�@;$z�G�@;#�
=p�@;#33333@;'�z�H@;'
=p��@;%p��
>@;)�����@;(�\)@;&�Q� @;2=p��
@;2�G�|@;2=p��
@;6ffffg@;6�Q�@;5p��
>@;7�z�H@;8    @;6ffffg@;?�z�H@;@��
=p@;?
=p��@;C33333@;D(�\@;B�\(��@;C�
=p�@;Ep��
>@;Dz�G�@;W\(�@;W\(�@;U�Q�@;Z�G�{@;[��Q�@;Y�����@;[�
=p�@;]\(�@;\�����@;iG�z�@;h    @;dz�G�@;l�����@;lz�G�@;i��R@;m\(�@;o
=p��@;mp��
=@;�G�z�@;�\(�@;��\(��@;�(�\@;��G�{@;��z�H@;�(�]@;�p��
>@;�33333@;�(�\@;��G�z@;�\(�@;�fffff@;�z�G�@;�(�\@;�z�G�@;�Q��@;�     @;�33333@;\(��@;��z�H@;�z�G�@;�\(�@;�z�G�@;�\(�@;��\*@;��\*@;�z�G�@;�p��
=@;��Q�@;��Q�@;�fffff@;�fffff@;��Q�@;��z�H@;�G�z�@< Q��@<p��
=@<��Q�@< �\*@<�Q�@<z�G�@<!�����@< ��
=p@<!G�z�@<R�G�{@<O�����@<P     @<T(�\@<QG�z�@<R=p��	@<T�����@<R�G�|@<S�
=p�@<z�\(��@<xQ��@<y�����@<{��Q�@<x�\*@<z�G�z@<{�
=p�@<y��R@<{��Q�@<�=p��
@<���
=r@<��
=p�@<��Q�@<��\(��@<�z�G�@<��Q� @<��Q�@<�    @<��z�H@<��z�I@<�z�G�@<�33332@<�=p��@<�
=p��@<�\(�@<������@<��\*@<�(�\@<�z�G�@<���R@<�     @<�\(�@<������@<��G�|@<�=p��
@<޸Q�@<�z�H@<�     @<�fffff@<�33333@<�33334@<��\)@<�ffffe@<�z�G�@<�33333@<��G�{@<������@<��G�|@<�    @<�G�z�@<��Q�@<��Q�@<��Q�@<���R@<�Q�@<�\(��@<���Q@<�33334@<�ffffg@<�p��
=@<�
=p��@<��G�|@=�����@<���R@<�z�G�@<�p��
>@<�\(�@<�33333@<�=p��
@<������@<��\)@<�Q��@<��
=p�@<�Q��@<�z�G@<�=p��
@<�z�G�@<��Q�@<�Q��@<�z�G�@<��
=p�@<�z�I@<�(�\@<��G�{@<��Q�@<񙙙��@<�     @<�\(��@<�
=p��@<�z�G�@<�p��
>@<��\)@<�\(�@<�\(��@<�ffffg@<�z�G�@<�z�H@<��
=p�@<�=p��
@<�=p��
@<�fffff@<��Q�@<߮z�G@<�(�\@<�=p��@<��Q�@<陙���@<�Q��@<׮z�H@<�z�G�@<��Q�@<��Q�@<���R@<��
=q@<�=p��@<�\(�@<�fffff@<��Q�@<��\*@<��Q�@<��\)@<��Q�@<��\(��@<�z�G�@<���
=q@<�fffff@<陙���@<��Q�@<���R@<������@<��
=p@<��Q�@<�z�I@<�33333@<�    @<�33333@<�ffffh@<��G�|@<��Q�@<��\(@<��Q�@<�
=p��@<�=p��
@<�ffffg@<˅�Q�@<�\(�@<��
=p�@<������@<��\)@<��Q�@<�\(�@<�G�z�@<�p��
>@<�(�\@<��z�I@<��
=p�@<�(�\@<�     @<Å�Q�@<��
=p�@<�
=p��@<\(��@<��\)@<�z�G�@<�Q��@<���
=p@<�(�]@<��z�H@<�    @<��G�{@<��Q�@<��G�z@<�fffff@<�=p��	@<���R@<�p��
=@<������@<��\*@<�(�\@<�     @<�Q��@<��
=p�@<�\(�@<��Q�@<�=p��@<�z�G�@<�p��
>@<�Q��@<��
=p�@<������@<�fffff@<���Q�@<�Q��@<������@<��\(��@<�\(�@<���Q�@<���
=q@<���
=q@<�\(�@<��G�|@<\(�@<�(�\@<���R@<~ffffg@<��\(��@<�    @<z�\(��@<\(�@<�(�]@<y��Q@<~z�G�@<���Q�@<yG�z�@<}p��
=@<�=p��
@<vz�G�@<y��S@<~fffff@<up��
>@<yG�z�@<~z�G�@<u�Q�@<x�\(@<}�Q�@<tz�G�@<xQ��@<|�����@<tz�G�@<xQ��@<|�����@<u�Q�@<x��
=p@<|�����@<yG�z�@<|z�G�@<�    @<x    @<{33333@<~fffff@<vffffg@<yG�z�@<|z�G�@<���Q�@<�\(�@<���
=r@<�G�z�@<���Q�@<�z�G�@<�
=p��@<���
=q@<���Q�@<�ffffg@<��z�H@<�=p��@<���Q�@<�z�G�@<�
=p��@<���
=p@<������@<�z�G�@<���
=q@<��\*@<���Q�@<�z�G�@<��Q�@<�\(�@<�G�z�@<���R@<������@<�\(�@<�\(�@<��\(@<��\*@<љ����@<�z�G�@<�p��
>@<�fffff@<љ����@<�=p��
@<��Q�@<�
=p��@<��Q�@<�
=p��@<�=p��
@<ᙙ���@<�33333@<�\(�@<�p��
=@<�
=p��@=�G�z@<���
=q@<��\(��@<�fffff@<�\(�@<�\(�@<��
=p�@=z�G�@=z�G�@==p��
@=�z�H@=	�����@=fffff@=�Q�@=�Q�@=(�\@=Q��@=33333@= Q��@=(�\@=�z�G@=\(�@=��Q�@=�Q� @=�����@=%p��
>@=)G�z�@=/\(�@= Q��@=%�Q�@=,z�G�@=�Q�@=#33334@=*�G�{@=)�����@=.z�G�@=2�G�|@=#�
=p�@=)��R@=/\(�@=!�����@='�z�I@=.z�G�@=:=p��
@==p��
?@=@    @=4�����@=9�����@==�Q�@=1��T@=7
=p��@=;��Q�@=?
=p��@=@Q��@=@��
=q@=8��
=p@=;��Q�@==�Q�@=4�����@=8Q��@=:�G�{@=L�����@=K�
=p�@=J�G�{@=Ep��
=@=Fz�G�@=Fffffg@=@Q��@=B=p��@=C33334@=S�
=p�@=Q��Q@=P     @=K��Q�@=K��Q�@=J�G�|@=E�Q�@=F�Q� @=G
=p��@=Z�\(��@=X��
=p@=U\(�@=R=p��
@=Q��R@=PQ��@=K33334@=L�����@=K�
=p�@=XQ��@=Up��
=@=R�\(��@=O\(�@=M\(�@=K�
=p�@=F�Q� @=G
=p��@=E\(�@=W
=p��@=R�G�|@=M\(�@=O�z�H@=L(�\@=G�z�I@=H     @=G
=p��@=B�G�{@=W\(�@=R�\(��@=Nz�G�@=QG�z�@=L�����@=IG�z�@=J�\(��@=G�z�G@=C�
=p�@=Q�����@=O
=p��@=L�����@=L�����@=J�\(��@=IG�z�@=G�z�I@=F�Q�@=E�Q�@=M\(�@=M\(�@=M�Q�@=J=p��@=J=p��@=J�\(��@=Fffffg@=G\(�@=G\(�@=Ep��
>@=G
=p��@=G\(�@=B�\(��@=D(�]@=E\(�@=?\(�@=A�����@=B�G�{@=K�
=p�@=N�Q�@=O\(�@=IG�z�@=K��Q�@=Nz�G�@=Fz�G�@=H�\)@=J�G�{@=J�G�z@=M\(�@=N�Q�@=G�z�H@=J=p��
@=M�Q�@=C�
=p�@=G
=p��@=IG�z�@=G\(�@=J=p��@=J�\(��@=D�����@=G�z�G@=J=p��@=B=p��	@=E\(�@=H     @=?
=p��@=C33333@=E\(�@=:=p��
@=?
=p��@=D(�]@=5\(�@=;33334@=@Q��@=3�
=p�@=9G�z�@==p��
>@=-p��
>@=3�
=p�@=:�G�{@='�z�G@=/\(�@=6z�G�@=-\(�@=3��Q�@=8     @=&ffffh@=,�����@=4(�]@=�z�G@='\(�@=.fffff@=5�Q�@=:�G�{@=?�z�H@=-p��
>@=3��Q�@=;33333@=%\(�@=-p��
>@=4�����@=@�\*@=F�Q�@=K��Q�@=8�\*@=?
=p��@=Ffffff@=0��
=q@=8��
=q@=@     @=>z�G�@=B�G�{@=F�Q� @=5\(�@=;33333@=AG�z�@=-\(�@=4�����@=;33334@=G\(�@=K��Q�@=Nffffg@=>�Q�@=C��Q�@=H��
=q@=6�Q�@==�Q�@=B�G�|@=Nz�G�@=Q�����@=S�
=p�@=E�Q�@=I�����@=Nz�G�@==�Q�@=C33333@=HQ��@=Nz�G�@=PQ��@=P�\*@=G
=p��@=J=p��
@=Lz�G�@=@�\)@=E�Q�@=H    @=Nz�G�@=O
=p��@=Nz�G�@=H     @=I��R@=J�\(��@=B�G�|@=Ep��
>@=G
=p��@=G�z�H@=G\(�@=Ep��
?@=A��R@=B�G�|@=A��Q@==�Q�@=>ffffg@=>�Q�@=:=p��@=8�\)@=6ffffh@=4�����@=5�Q�@=333334@=0Q��@=0��
=q@=0    @="�\(��@= ��
=q@=\(�@=�Q�@=�����@=�\(��@=�\)@=Q��@=
=p��@=�z�H@=ffffg@=�����@=�G�|@=33335@=�����@=�Q�@=�Q� @=ffffg@=
=p��@=
=p��@=�Q�@=
�G�{@=�
=p�@=�
=p�@=�Q�@=�z�G@=��
=q@=��R@=��R@==p��@=\(�@=fffff@=�Q�@=�\)@=	��R@=
�G�{@=�\)@=G�z�@=�����@=z�G�@=�Q�@=\(�@=\(�@=Q��@=	�����