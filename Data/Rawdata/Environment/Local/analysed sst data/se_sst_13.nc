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
2021-02-21T12:28:28Z (local files)
2021-02-21T12:28:28Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2013-01-01T12:00:00Z):1:(2013-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2013-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2013-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A�8��   A԰�p      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A�8��   A�9P   A�9\�   A�9�   A�:p   A�:Y�   A�:�0   A�;�   A�;V�   A�;�P   A�;��   A�<T   A�<�p   A�<��   A�=Q0   A�=��   A�=��   A�>NP   A�>��   A�>�   A�?Kp   A�?��   A�?�0   A�@H�   A�@��   A�@�P   A�AE�   A�A�   A�A�p   A�BB�   A�B�0   A�B�   A�C?�   A�C�P   A�C�   A�D=   A�D�p   A�D��   A�E:0   A�E��   A�E��   A�F7P   A�F��   A�F�   A�G4p   A�G��   A�G�0   A�H1�   A�H��   A�H�P   A�I.�   A�I�   A�I�p   A�J+�   A�J�0   A�JԐ   A�K(�   A�K}P   A�KѰ   A�L&   A�Lzp   A�L��   A�M#0   A�Mw�   A�M��   A�N P   A�Nt�   A�N�   A�Op   A�Oq�   A�O�0   A�P�   A�Pn�   A�P�P   A�Q�   A�Ql   A�Q�p   A�R�   A�Ri0   A�R��   A�S�   A�SfP   A�S��   A�T   A�Tcp   A�T��   A�U0   A�U`�   A�U��   A�V	P   A�V]�   A�V�   A�Wp   A�WZ�   A�W�0   A�X�   A�XW�   A�X�P   A�Y �   A�YU   A�Y�p   A�Y��   A�ZR0   A�Z��   A�Z��   A�[OP   A�[��   A�[�   A�\Lp   A�\��   A�\�0   A�]I�   A�]��   A�]�P   A�^F�   A�^�   A�^�p   A�_C�   A�_�0   A�_�   A�`@�   A�`�P   A�`�   A�a>   A�a�p   A�a��   A�b;0   A�b��   A�b��   A�c8P   A�c��   A�c�   A�d5p   A�d��   A�d�0   A�e2�   A�e��   A�e�P   A�f/�   A�f�   A�f�p   A�g,�   A�g�0   A�gՐ   A�h)�   A�h~P   A�hҰ   A�i'   A�i{p   A�i��   A�j$0   A�jx�   A�j��   A�k!P   A�ku�   A�k�   A�lp   A�lr�   A�l�0   A�m�   A�mo�   A�m�P   A�n�   A�nm   A�n�p   A�o�   A�oj0   A�o��   A�p�   A�pgP   A�p��   A�q   A�qdp   A�q��   A�r0   A�ra�   A�r��   A�s
P   A�s^�   A�s�   A�tp   A�t[�   A�t�0   A�u�   A�uX�   A�u�P   A�v�   A�vV   A�v�p   A�v��   A�wS0   A�w��   A�w��   A�xPP   A�x��   A�x�   A�yMp   A�y��   A�y�0   A�zJ�   A�z��   A�z�P   A�{G�   A�{�   A�{�p   A�|D�   A�|�0   A�|�   A�}A�   A�}�P   A�}�   A�~?   A�~�p   A�~��   A�<0   A���   A���   AԀ9P   AԀ��   AԀ�   Aԁ6p   Aԁ��   Aԁ�0   AԂ3�   AԂ��   AԂ�P   Aԃ0�   Aԃ�   Aԃ�p   AԄ-�   AԄ�0   AԄ֐   Aԅ*�   AԅP   AԅӰ   AԆ(   AԆ|p   AԆ��   Aԇ%0   Aԇy�   Aԇ��   AԈ"P   AԈv�   AԈ�   Aԉp   Aԉs�   Aԉ�0   AԊ�   AԊp�   AԊ�P   Aԋ�   Aԋn   Aԋ�p   AԌ�   AԌk0   AԌ��   Aԍ�   AԍhP   Aԍ��   AԎ   AԎep   AԎ��   Aԏ0   Aԏb�   Aԏ��   AԐP   AԐ_�   AԐ�   Aԑp   Aԑ\�   Aԑ�0   AԒ�   AԒY�   AԒ�P   Aԓ�   AԓW   Aԓ�p   Aԓ��   AԔT0   AԔ��   AԔ��   AԕQP   Aԕ��   Aԕ�   AԖNp   AԖ��   AԖ�0   AԗK�   Aԗ��   Aԗ�P   AԘH�   AԘ�   AԘ�p   AԙE�   Aԙ�0   Aԙ�   AԚB�   AԚ�P   AԚ�   Aԛ@   Aԛ�p   Aԛ��   AԜ=0   AԜ��   AԜ��   Aԝ:P   Aԝ��   Aԝ�   AԞ7p   AԞ��   AԞ�0   Aԟ4�   Aԟ��   Aԟ�P   AԠ1�   AԠ�   AԠ�p   Aԡ.�   Aԡ�0   Aԡא   AԢ+�   AԢ�P   AԢ԰   Aԣ)   Aԣ}p   Aԣ��   AԤ&0   AԤz�   AԤ��   Aԥ#P   Aԥw�   Aԥ�   AԦ p   AԦt�   AԦ�0   Aԧ�   Aԧq�   Aԧ�P   AԨ�   AԨo   AԨ�p   Aԩ�   Aԩl0   Aԩ��   AԪ�   AԪiP   AԪ��   Aԫ   Aԫfp   Aԫ��   AԬ0   AԬc�   AԬ��   AԭP   Aԭ`�   Aԭ�   AԮ	p   AԮ]�   AԮ�0   Aԯ�   AԯZ�   Aԯ�P   A԰�   A԰X   A԰�p   ������  ��ffB�ٚB��3B��@<�     @<�ffffg@<�z�G�@<�33333@<��\)@<�\(�@<�\(�@<������@<�Q��@<�ffffg@<������@<��G�z@<�Q��@<�z�G�@<��G�{@<˅�Q�@<У�
=p@<�(�\@<�G�z�@<׮z�H@<�p��
=@<ʏ\(��@<������@<�(�]@<������@<���Q@<������@<�
=p��@<��Q�@<ڏ\(��@<�
=p��@<�z�G�@<�     @<��\)@<�p��
<@<������@<�fffff@<˅�Q�@<�    @<��Q�@<�33334@<�\(�@<��\)@<������@<�z�G�@<��\)@<˅�Q�@<��Q�@<�G�z�@<�33334@<�33333@<��G�{@<�z�G�@<�33334@<�\(�@<�z�G�@<�\(�@<��Q�@<�ffffg@<�z�G�@<���
=p@<�     @<�p��
<@<�     @<�\(�@<�ffffg@<�G�z�@<�     @<�\(�@<��
=p�@<�=p��
@<��z�G@<\(��@<���
=q@<�
=p��@<�(�\@<�=p��@<��z�H@<�\(�@<�p��
=@<��\(��@<�33333@<ȣ�
=p@<�
=p��@<�p��
>@<��G�|@<���
=q@<��\*@<�
=p��@<�(�\@<�
=p��@<�(�]@<���S@<�=p��@<Ǯz�I@<�p��
>@<�
=p��@<��Q�@<�=p��
@<�=p��
@<�\(�@<��Q�@<�fffff@<�(�]@<�=p��@<�(�]@<ҏ\(��@<�     @<���R@<�\(�@<��Q�@<ָQ�@<�z�G�@<��G�{@<��Q�@<Ӆ�Q�@<љ����@<�G�z�@<�\(�@<�ffffg@<ָQ�@<�p��
>@<������@<�\(�@<������@<��
=p�@<���R@<أ�
=q@<�Q��@<׮z�G@<�
=p��@<�\(�@<�
=p��@<�
=p��@<�fffff@<�G�z�@<�Q��@<�Q��@<�\(�@<�
=p��@<�\(�@<�
=p��@<�\(�@<ָQ�@<������@<�z�G�@<��Q�@<��
=p�@<�(�]@<�z�G�@<�(�]@<�z�G�@<�z�G�@<��G�|@<��G�|@<ۅ�Q�@<ٙ����@<�=p��@<��G�|@<�=p��@<�=p��
@<��G�z@<�\(�@<�ffffh@<�Q��@<�(�\@<�\(�@<�\(�@<������@<�p��
>@<�
=p��@<�G�z�@<�33334@<�z�G�@<�z�H@<���S@<������@<�     @<񙙙��@<�(�\@<�z�G�@<�\(�@=��Q�@<��\(��@<�\(�@=�����@<�=p��
@<������@=      @=	G�z�@=�����@=��Q@=\(�@=33333@=     @=
=p��@=
�\(��@=�Q�@=�����@=��
=p@=\(�@=33333@=\(�@=(�\@=33334@=�Q�@=�G�{@=�����@=!�����@='�z�G@=(�]@=!G�z�@='
=p��@=�Q�@=!G�z�@=&fffff@= �\*@=&ffffg@=,z�G�@= �\*@=&z�G�@=,z�G�@="�G�|@='\(�@=,z�G�@=,(�]@=2�\(��@=9G�z�@=.fffff@=4(�]@=:�G�{@=1�����@=7\(�@=<z�G�@=4�����@=:�G�|@=@�\*@=8Q��@==p��
>@=C��Q�@=<(�]@=A�����@=Fz�G�@=6fffff@=;��Q�@=AG�z�@=;33333@=?�z�H@=E�Q�@=@    @=E�Q�@=H�\)@=6ffffg@=:�G�|@=@    @=<�����@=@��
=q@=Ep��
>@=C33332@=G�z�H@=K33333@=:�\(��@=>�Q�@=B�G�{@=B=p��@=Ep��
>@=I�����@=I��R@=Mp��
>@=PQ��@=>�Q�@=B�G�{@=F�Q�@=G\(�@=J�\(��@=Nfffff@=P    @=S��Q�@=Vfffff@=A��S@=E�Q�@=HQ��@=J=p��@=L�����@=P     @=R�\(��@=U\(�@=X     @=0Q��@=3��Q�@=6�Q�@=8Q��@=:�G�{@=>z�G�@=@     @=C33334@=Ep��
=@=��S@=z�G�@=\(�@= ��
=p@="�G�|@=%\(�@='
=p��@=)��Q@=,(�]@<��z�H@=�\(��@=\(�@=\(�@=Q��@=33332@=��Q�@=ffffg@=�\*@<��
=q@<��Q�@<�fffff@<�\(�@<�Q��@<��G�z@<�\(��@<��Q�@<��z�H@<�z�G�@<��\)@<��
=p�@<��\)@<��
=p�@<ָQ�@<��
=p�@<ָQ�@<ٙ����@<��\*@<�z�G�@<��z�G@<��\(��@<�z�G�@<�G�z�@<��
=p�@<��z�G@<��G�|@<��
=p�@<�\(�@<��G�z@<�(�\@<��z�H@<�33333@<��
=p�@<�     @<���Q�@<�fffff@<��\(��@<�p��
=@<�p��
>@<��\)@<�z�G�@<��
=p�@<�Q��@<��
=p�@<��Q�@<���
=p@<��G�|@<��\(��@<�\(�@<�Q��@<�\(�@<���Q�@<�ffffg@<�z�G�@<�G�z�@<���Q�@<���R@<������@<�
=p��@<�fffff@<������@<�(�]@<�z�G�@<�\(�@<�G�z�@<�\(�@<������@<��
=p�@<�33335@<�z�G�@<�Q��@<�\(�@<���R@<��
=p�@<���R@<˅�Q�@<�\(�@<�p��
>@<Ǯz�I@<ə����@<�\(�@<�     @<陙���@<�G�z�@<�\(��@<�(�[@<�z�G�@<߮z�H@<��\*@= Q��@=�����@==p��
@<�z�G�@<������@<�p��
>@<�G�z�@<���S@<��\(��@=*=p��
@=*�G�|@=*=p��
@=%\(�@=%p��
>@=$z�G�@= ��
=q@=�z�H@=ffffg@=Q�����@=P�\)@=PQ��@=L�����@=K33334@=IG�z�@=Ffffff@=C��Q�@=@�\)@=s�
=p�@=s�
=p�@=tz�G�@=nffffg@=mp��
=@=lz�G�@=ffffff@=c�
=p�@=b�\(��@=�p��
>@=�p��
>@=������@=�\(�@=�ffffg@=�z�G�@=�\(�@=�33334@=��\)@=��Q�@=�(�]@=ʏ\(��@=�ffffg@=������@=������@=�33333@=��z�I@=�z�G�@=�z�G�@=�z�G�@=ᙙ���@=�z�G�@=��
=p�@=׮z�F@=�G�z�@=��Q�@=�G�z�@=�(�\@=���S@=��Q�@=�=p��
@=�z�G@=��G�z@=��Q�@=޸Q�@=ڏ\(��@=�Q��@=�p��
?@=�\(��@=�(�\@=�G�z�@=�z�G�@=��
=p�@=ָQ�@=ҏ\(��@=���R@=�
=p��@=��Q�@=������@=���R@=�fffff@=�p��
>@=�G�z�@=��Q�@=�=p��
@=�     @=�ffffg@=�z�G�@=��\(��@=�Q��@=�p��
>@=��G�{@=������@=�z�G�@=������@=��Q�@=�
=p��@=�z�G�@=������@=������@=��Q�@=�z�G�@=�Q��@=��Q�@=��\(��@={�
=p�@=x�\*@=vffffg@=o�z�H@=l�����@=j�G�{@=a��S@=_\(�@=]\(�@=Vz�G�@=S�
=p�@=R�\(��@=K33334@=I�����@=H��
=q@==p��
>@=;�
=p�@=;�
=p�@=2�G�{@=1��Q@=1�����@=)��S@=)G�z�@=)G�z�@=�Q�@=(�]@=z�G�@=p��
=@=�����@=�����@=fffff@=\(�@=p��
=@=Q��@=     @=��
=q@=
�\(��@=
�\(��@=33333@=�Q�@=�����@=�����@=�����@=z�G�@=�Q�@=	G�z�@=	G�z�@=	��S@=p��
=@=z�G�@=z�G�@=p��
>@=(�\@=(�]@=
=p��
@=	G�z�@=�\)@=�Q�@=�Q�@=�����@=\(�@=z�G�@=
=p��@=�����@=�
=p�@=(�\@=�\)@=\(�@=�z�H@=��Q�@=
�\(��@=��Q�@=	��R@=	G�z�@=	G�z�@=z�G�@=�Q�@=�Q�@=��Q�@=��R@=G�z�@=�G�{@=G�z�@=�z�H@=�Q�@=�����@=33332@=*�G�|@=(    @=%p��
<@=)�����@=&�Q�@=#��Q�@=$z�G�@=!�����@=�Q�@=7
=p��@=3��Q�@=0��
=p@=4(�\@=0��
=q@=-�Q�@=.z�G�@=+33334@=(��
=q@=Lz�G�@=H��
=p@=Ep��
<@=H�\)@=D�����@=AG�z�@=B�\(��@=?\(�@=<z�G�@=Z=p��@=U\(�@=R�\(��@=T�����@=PQ��@=M�Q�@=Mp��
>@=J�\(��@=HQ��@=k33334@=g\(�@=dz�G�@=ffffff@=b=p��
@=`Q��@=`Q��@=]�Q�@=[�
=p�@=z�G�|@=w
=p��@=s��Q�@=w\(�@=r�G�{@=p��
=q@=s��Q�@=p     @=nfffff@=���Q�@=�G�z�@=�    @=�     @=}p��
=@=}\(�@=~ffffg@=|(�]@=}�Q�@=��\(��@=���R@=�=p��
@=��Q�@=�fffff@=�Q��@=��Q�@=�z�G�@=��\*@=�z�G�@=��Q� @=���Q@=��\)@=���Q@=��z�H@=��Q� @=�\(�@=�fffff@=�\(�@=�     @=�z�G�@=�Q��@=��G�z@=\(��@=�z�G�@=�Q��@=�G�z�@=�=p��
@=�z�G�@=��
=p�@=��Q�@=�G�z�@=���S@=��G�{@=�fffff@=�G�z�@=�ffffg@=�z�G�@=ۅ�Q�@=�=p��
@=�Q��@=���R@=������@=��Q�@=��\)@=�=p��
@=ٙ����@=�=p��@=�z�G�@=�\(�@=�    @=�33332@=���Q@=�fffff@=ڏ\(��@=�\(��@=��
=p�@=��Q�@=�\(�@=�Q��@=�Q��@=�     @=��Q�@=�
=p��@=�z�G�@=�z�G�@=��\)@=�Q��@=���Q@=���R@=��\*@=������@=�p��
>@=�z�G�@=��Q�@=�
=p��@=�z�G�@=�Q��@=�
=p��@=�z�G�@=�=p��
@=׮z�G@=�\(�@=�
=p��@=�33333@=��G�{@=�33333@=�z�G�@=�\(�@=�\(�@=��Q�@=������@=�(�\@=�G�z�@=��\)@=أ�
=r@=������@=�(�^@=��Q�@=�
=p��@=�z�G�@=�z�G�@=�33333@=�=p��@=�G�z�@=�
=p��@=�z�G�@=�\(�@=������@=��z�H@=��Q�@=�fffff@=�z�G�@=�=p��
@=��G�|@=��\(@=�\(�@=���
=q@=�z�G�@=��\(��@=��Q�@=��
=p�@=���
=p@=�(�\@=�G�z�@=��Q� @=��Q�@=��Q�@=������@=�\(�@=��
=p�@=���
=p@=�z�G�@=���R@=��Q� @=������@=�     @=�(�\@=�G�z�@=��Q�@=��G�{@=�     @=�z�G�@=���
=q@=��
=p�@=������@=������@=��G�|@=��z�H@=��G�z@=�G�z�@=������@=�     @=�Q��@=�p��
=@=���
=q@=~�Q� @=��G�{@=�z�G�@=|�����@=\(�@=��\(��@=m\(�@=r�\(��@=u\(�@=k�
=p�@=o�z�H@=r�\(��@=iG�z�@=k�
=p�@=n�Q�@=^�Q� @=c��Q�@=f�Q�@=]�Q�@=`��
=r@=c33334@=Z�G�z@=]�Q�@=_\(�@=U�Q�@=Y��R@=\�����@=S33333@=V�Q�@=YG�z�@=QG�z�@=S��Q�@=Up��
=@=B�\(��@=F�Q�@=J�\(��@=?�z�G@=B�G�|@=Fffffh@=>fffff@=@��
=r@=C33335@=8     @=:�G�|@=>�Q�@=5�Q�@=7
=p��@=:=p��@=4(�\@=5p��
>@=8    @=9G�z�@=;�
=p�@=?�z�H@=6ffffg@=8��
=p@=;�
=p�@=6fffff@=8     @=:�\(��@=0��
=q@=333333@=7
=p��@=/�z�H@=2=p��
@=5p��
>@=0��
=p@=2�G�|@=5\(�@=0Q��@=2�G�{@=5�Q�@=0�\)@=3��Q�@=5�Q�@=2=p��
@=5�Q�@=6�Q�@=7�����@=9�����@=:�\(��@=9G�z�@=;33333@=;�
=p�@=;33332@==\(�@=>z�G�@=9��R@=:=p��
@=:=p��
@=;��Q�@=<�����@=<z�G�@==p��
>@=?�z�J@=?\(�@=2=p��
@=1��S@=2=p��
@=4z�G�@=5p��
=@=5p��
>@=7\(�@=9�����@=9�����@=>�Q�@=>ffffg@=<�����@=@��
=q@=A��R@=@Q��@=B=p��
@=Dz�G�@=C33333@=@�\*@=>z�G�@=9��Q@=B�G�{@=A�����@==\(�@=C�
=p�@=C�
=p�@=@Q��@=?�z�I@=;��Q�@=6z�G�@=A�����@=?
=p��@=9��S@=B=p��@=@�\*@=<z�G�@=J�G�|@=Fz�G�@=@     @=K�
=p�@=HQ��@=B�\(��@=Lz�G�@=I��S@=D�����@=Mp��
>@=H��
=p@=C�
=p�@=Mp��
>@=I��S@=E\(�@=Mp��
=@=J�G�|@=G\(�@=b=p��
@=^ffffg@=Z�G�{@=b=p��@=_\(�@=\z�G�@=a��S@=`    @=]\(�@=v�Q�@=s�
=p�@=p�\)@=vffffg@=tz�G�@=r=p��
@=vz�G�@=t�����@=s33333@=�\(�@=��Q�@=���R@=��Q�@=��Q�@=��\(��@=�p��
?@=�z�G�@=��\(��@=�Q��@=~fffff@={�
=p�@=��\*@=\(�@=}�Q�@=���
=r@=�     @=~fffff@=~ffffh@=~z�G�@=}�Q�@=\(�@=�z�H@=~�Q�@=�z�I@=�G�z�@=�G�z�@={33334@=|(�]@=|(�]@={�
=p�@=}\(�@=}p��
>@={��Q�@=~�Q�@=�z�H@=up��
?@=v�Q�@=w\(�@=u\(�@=xQ��@=x��
=p@=u�Q�@=yG�z�@=z�\(��@=`�\*@=a��S@=b=p��@=a�����@=c�
=p�@=c��Q�@=b=p��@=e\(�@=ffffff@==�Q�@==p��
=@==�Q�@==\(�@=?�z�H@=>�Q� @=?
=p��@=A��R@=A��Q@=p��
>@=ffffg@=z�G�@=p��
=@=�z�H@=�z�H@=ffffg@="�\(��@=#�
=p�@=	�����@=	G�z�@=�z�H@=
=p��
@=��Q�@=
�\(��@=33334@=�Q�@=\(�@=
=p��
@=�\)@=�Q� @=	G�z�@=
=p��@=�\*@=	G�z�@=(�\@=�����@=�����@= �\)@<�
=p��@<�\(�@= �\*@= ��
=q@<�ffffg@=��Q@=��Q�@<��
=p�@<�\(��@<��
=p@<�G�z�@<�\(��@<��G�{@<��
=q@<��
=p�@<�z�G�@<�Q��@<�Q� @<������@<�z�G�@<�
=p��@<�\(�@<��Q�@<�Q��@<��G�{@<�(�\@<��G�|@<�G�z�@<���R@<��Q�@<�(�\@<�Q��@<�z�G�@<�\(�@<��G�{@<ᙙ���@<�    @<��
=q@<�\(��@<�33333@<�
=p��@<��Q�@<�ffffg@<���R@<�     @<�fffff@<�Q��@<ᙙ���@<ᙙ���@<޸Q�@<���R@<��
=p�@<�\(�@<ָQ�@<�ffffg@<������@<�
=p��@<�Q��@<�=p��@<�z�G�@<�G�z�@<������@<������@<������@<��G�{@<�p��
=@<ƸQ� @<�Q��@<������@<Ǯz�H@<�ffffg@<�z�G�@<�\(�@<��Q�@<�\(�@<�     @<�33334@<�
=p��@<��\*@<�(�]@<�(�\@<���Q�@<��
=p�@<�\(�@<�\(�@<�=p��
@<�z�G�@<�
=p��@<�\(�@<�z�G�@<�p��
<@<�\(�@<�     @<�     @<������@<���
=p@<�G�z�@<�G�z�@<�G�z�@<���
=q@<���S@<�33333@<�33334@<������@<�(�\@<�(�]@<�=p��@<��G�|@<��\(��@<��G�|@<��
=p�@<�(�]@<��G�{@<��Q�@<��Q�@<r�\(��@<s��Q�@<t(�]@<r�G�|@<t(�\@<u�Q�@<q�����@<s�
=p�@<t�����@<h��
=p@<j=p��@<lz�G�@<hQ��@<j�\(��@<lz�G�@<g\(�@<j=p��
@<l(�]@<Z�G�{@<^fffff@<b�G�{@<Z=p��
@<^ffffg@<b�\(��@<X�\*@<]p��
=@<a�����@<N�Q�@<T(�[@<Z�G�{@<M\(�@<S�
=p�@<Z=p��@<Lz�G�@<R�G�z@<YG�z�@<C33333@<J=p��
@<R�G�z@<@�\)@<H��
=q@<QG�z�@<?�z�G@<G\(�@<P     @<>z�G�@<F�Q�@<P��
=p@<:�\(��@<C��Q�@<M\(�@<7�z�G@<@�\)@<K33334@<>�Q�@<H�\)@<S�
=p�@<9�����@<D�����@<PQ��@<5\(�@<AG�z�@<M�Q�@<;�
=p�@<G
=p��@<R�G�z@<5p��
>@<B=p��@<O
=p��@<0Q��@<=�Q�@<J�G�}@<9��R@<Fffffg@<S33333@<2=p��@<@Q��@<N�Q�@<-\(�@<<(�]@<J�G�z@<3�
=p�@<A��R@<O\(�@<+��Q�@<;33335@<K33332@<'
=p��@<7\(�@<H     @</
=p��@<>ffffg@<L(�\@<%�Q�@<6z�G�@<G
=p��@<�z�H@<1�����@<C��Q�@</�z�G@<?�z�H@<Lz�G�@<%�Q�@<6ffffg@<F�Q�@<\(�@<0Q��@<B=p��@<,�����@<<z�G�@<H��
=p@<"=p��@<3��Q�@<C33334@<��Q@<,�����@<>z�G�@<'\(�@<7\(�@<C�
=p�@<z�G�@<.z�G�@<>z�G�@<z�G�@<'�z�H@<9G�z�@<�
=p�@<+��Q�@<7�z�H@<=p��
@<#33334@<2=p��
@<
�G�z@<p��
>@<.z�G�@<�z�H@<'
=p��@<3��Q�@<�Q�@<�z�H@<.�Q�@<�z�H@<�\(��@<+��Q�@<�
=p�@<�G�z@<&�Q�@<p��
>@<z�G�@<$z�G�@<      @<�G�{@<#33333@<z�G�@<�\(��@<p��
>@< ��
=q@<     @<�Q�@;������@<ffffg@<�����@<Q��@<(�\@<�Q�@<ffffh@<��Q�@<fffff@<�
=p�@<�G�{@<�Q�@;�\(�@<    @<�\)@;������@<��
=r@<�G�{@;��
=p�@<	G�z�@<�
=p�@;�\(�@< �\(@<	G�z�@;�
=p��@<��S@<��Q�@;��Q�@<�G�{@<z�G�@;�z�H@;�     @;�
=p��@;�\(�@;��\*@<G�z�@;�\(�@;�=p��@<�G�{@;陙���@;񙙙��@;������@;��
=p@;�\(��@;�(�\@;�Q��@;��
=p�@;�\(�@;߮z�H@;�fffff@;������@;�ffffg@;�ffffg@;�fffff@;������@;�Q�@;�fffff@;�z�G�@;���R@;�\(�@;أ�
=q@;߮z�G@;�z�G�@;�p��
=@;�\(�@;�z�G�@;Ӆ�Q�@;׮z�H@;�(�]@;��Q�@;��G�{@;�Q��@;Ǯz�G@;θQ�@;�(�\@;��G�{@;ƸQ�@;�33334@;��
=p�@;�G�z�@;�fffff@;�\(�@;������@;���R@;�(�\@;�     @;�(�]@;������@;���R@;�
=p��@;�fffff@;�p��
=@;��G�{@;�\(�@;������@;�z�G�@;�fffff@;���Q�@;���
=p@;�Q��@;�\(�@;��Q�@;�z�G�@;������@;������@;��Q�@;���Q�@;��\*@;��\)@;��z�H@;�\(�@;�z�G�@;�G�z�@;�p��
>@;���
=p@;������@;������@;�33333@;��\*@;�ffffg@;�     @;�z�G�@;��\(��@;�(�\@;������@;�Q��@;���
=q@;��z�H@;�
=p��@;}p��
?@;������@;�p��
>@;{33334@;��G�|@;�z�G�@;x�\*@;���S@;���Q�@;v�Q�@;��\(@;�(�\@;vz�G�@;���
=r@;�z�G�@;u\(�@;�G�z�@;��Q�@;h�\(@;u�Q�@;�=p��
@;i�����@;vz�G�@;��
=p�@;j�G�z@;x    @;�\(�@;`Q��@;nz�G�@;|�����@;a�����@;o�z�I@;~�Q� @;c�
=p�@;q��R@;��\)@;O\(�@;^z�G�@;m\(�@;P�\*@;`     @;p    @;S33332@;b=p��@;r=p��
@;;33332@;K��Q�@;\(�]@;<z�G�@;L�����@;]p��
>@;?
=p��@;O
=p��@;_\(�@;#�
=p�@;5�Q�@;Fz�G�@;#�
=p�@;5�Q�@;Ep��
>@;%\(�@;6�Q�@;F�Q�@;=p��
@;"�\(��@;2=p��
@;��S@;"=p��
@;0�\)@;�
=p�@;$(�\@;2�\(��@:��Q�@;�����@;��Q�@:��Q�@;�
=p�@;�����@:��Q�@;p��
=@;�G�z@:�z�G�@:��G�|@;	��R@:��
=p�@:������@;\(�@:������@:�=p��@;�z�H@:��
=p�@:�     @:��Q�@:ᙙ���@:�z�G�@:�33333@:���R@:�z�G�@:��\(��@:��Q�@:��\(@:��z�I@:��G�{@:�
=p��@:��
=p�@:��G�{@:�Q� @:�\(��@:�\(�@:�G�z�@:�    @:ۅ�Q�@:�
=p��@:��Q�@:�33333@:�ffffg@:񙙙��@:߮z�H@:���Q@:�    @:�\(�@:�Q��@:��
=p�@:�p��
>@:�z�I@:񙙙��@:���R@:�33332@:�Q��@:�G�z�@:�\(��@:�p��
>@:ᙙ���@:�=p��@:��Q�@:�(�^@:�\(�@:�33334@:�\(��@:�(�\@:�\(�@:ᙙ���@:陙���@:��Q�@:��
=p�@:��Q�@:��\)@:��G�z@:��
=p�@:��Q�@:ᙙ���@:��\)@:�G�z�@:�Q�@:�ffffg@:��z�H@:�z�G�@:��Q�@:��
=p�@:�(�\@:���Q@:�     @:�\(��@:��\)@:��
=q@:�G�z�@:�\(�@:������@:�
=p��@:��
=p�@:��\)@:�z�G�@:��
=q@:�\(�@:��G�{@:�Q�@:�=p��
@:��
=p@:�33334@:�z�G�@:�\(�@:��z�G@:�=p��
@:�z�G�@:��Q�@:�Q��@:�=p��
@:��
=p�@:�\(�@;33332@;�\(��@;�\(��@;G�z�@;�����@;�����@:��Q�@:��Q�@:��z�G@;
=p��
@;	��R@;	G�z�@;
=p��@;     @;Q��@;��Q�@;�����@;fffff@;(�\@;��Q�@;=p��
@;G�z�@;=p��@;�\(��@;z�G�@;     @;G�z�@;�z�J@;�Q� @;p��
>@;�Q�@;z�G�@;fffff@;��S@;(�\@;\(�@;#33334@;!G�z�@;\(�@; �\)@;!G�z�@; �\(@;z�G�@;�z�G@; �\)@;0��
=r@;.z�G�@;+��Q�@;/
=p��@;/
=p��@;.z�G�@;,z�G�@;.z�G�@;.�Q�@;1��R@;.fffff@;+33333@;0Q��@;/�z�I@;.z�G�@;-\(�@;/
=p��@;/\(�@;.ffffh@;*�G�z@;'�����@;,�����@;+�
=p�@;*=p��@;+33334@;+�
=p�@;+��Q�@;(Q��@;%p��
>@;#33333@;'�z�H@;&�Q�@;%�Q�@;'
=p��@;'
=p��@;&fffff@;*=p��
@;&z�G�@;#��Q�@;+�
=p�@;(�\)@;&ffffh@;,�����@;*�\(��@;(Q��@;(�\(@;$(�\@; �\*@;+�
=p�@;'�z�H@;$(�^@;.z�G�@;*�\(��@;'\(�@;.ffffg@;)G�z�@;%p��
?@;2�\(��@;-\(�@;)�����@;5\(�@;1�����@;-\(�@;(��
=q@;#�
=p�@;     @;-p��
=@;(�\)@;%�Q�@;1��R@;.z�G�@;*�\(��@;&fffff@;!��R@;ffffg@;,(�\@;'�z�H@;$(�^@;1�����@;-p��
>@;*=p��
@;=p��
@;\(�@;�Q�@; ��
=p@;p��
<@;�G�z@;&z�G�@;#33335@;!G�z�@;�
=p�@;��Q�@;��Q�@;�����@;G�z�@;G�z�@;\(�@;p��
=@;fffff@;��
=r@;33334@;p��
>@;\(�@;Q��@;�G�z@;G�z�@;(�\@;     @:��Q� @;�G�{@;�Q�@;33334@;     @;(�\@;fffff@;��Q�@;G�z�@:��G�z@:�     @:��Q�@:�\(�@:�p��
>@;�G�{@:��\(��@; �\)@;     @:�z�H@:��Q�@:�33334@:��
=p�@:�=p��@:���
=q@:�\(�@:�ffffg@:�z�G�@:��G�|@:��\)@:�\(�@:�\(�@:�z�G�@:������@:�33334@:�\(��@:�=p��@:�z�G�@:�=p��
@:�    @:љ����@:�Q��@:�z�G�@:�z�G�@:�p��
=@:������@:˅�Q�@:У�
=p@:�\(�@:љ����@:׮z�I@:��Q�@:�\(�@:�ffffg@:��Q�@:ƸQ�!@:ʏ\(��@:�z�G�@:�\(�@:���R@:�p��
=@:��Q�@:�=p��
@:޸Q�@:������@:ƸQ�@:��\)@:�(�\@:�z�G�@:Ϯz�H@:�33333@:�z�G�@:�Q��@:�33334@:�33334@:�(�\@:�=p��
@:���R@:���Q@:�Q��@:�G�z�@:���R@:�z�G�@:�33333@:�33334@:�=p��
@:��\)@:�     @:Ϯz�G@:�\(�@:�
=p��@:���S@:�     @:�\(�@:�
=p��@:�p��
=@:˅�Q�@:��
=p�@:ҏ\(��@:љ����@:У�
=q@:�\(�@:��
=p�@:�z�G�@:Ӆ�Q�@:�     @:�=p��
@:�     @:�p��
>@:�(�\@:�Q��@:�ffffg@:�G�z�@:�p��
>@:���R@:��Q�@:ٙ����@:�fffff@:Ӆ�Q�@:�
=p��@:�(�]@:أ�
=r@:��
=p�@:�\(�@:�(�\@:�\(�@:�33333@:��\)@:��
=p�@:�Q��@:�ffffg@:��\)@:��
=p�@:�=p��
@:������@:�     @:�\(�@:ȣ�
=q@:������@:��
=p�@:θQ�@:ə����@:أ�
=p@:Ӆ�Q�@:θQ�@:�ffffg@:������@:�z�G�@:�z�G�@:ə����@:������@:��Q�@:�Q��@:�(�\@:�Q��@:��
=p�@:Ǯz�I@:أ�
=q@:�z�G�@:�
=p��@:�     @:ۅ�Q�@:ָQ�@:�(�]@:Ϯz�G@:�33334@:ۅ�Q�@:�\(�@:���R@:�\(��@:�z�G�@:�G�z�@:������@:أ�
=r@:�z�G�@:���R@:�z�G�@:ٙ����@:�\(�@:�33334@:�\(�@:�G�z�@:�\(�@:ᙙ���@:�z�G�@:�G�z�@:��Q�@:�z�H@:�z�G�@:��\)@:�
=p��@:�z�G�@:񙙙��@:��z�I@:�z�G�@:�33333@:���
=p@:�
=p��@:��Q�@;(�]@;	��R@;�Q� @;
�G�{@;
=p��@;\(�@;	G�z�@;�\*@;\(�@;�����@;�G�{@;     @;=p��
@;=p��
@;�z�G@;�z�H@;    @;�Q�@;%p��
=@;$(�\@; �\(@; �\)@;!G�z�@;
=p��@;(�\@;�Q�@;�
=p�@;�\)@;�z�G@;�Q�@;��Q�@;(�\@;�\(��@;z�G�@;\(�@;�Q�@;33333@;=p��
@;     @;fffff@;
=p��@;z�G�@;Q��@;
=p��
@;	��R@:�ffffg@:�\(�@:�(�\@:�=p��
@:�33334@:��G�{@:�z�G�@:�
=p��@:�\(�@:�\(��@:��G�{@:�=p��@:�Q�@:��
=q@:�G�z�@:陙���@:��Q�@:�Q�@:�33333@:ۅ�Q�@:�33334@:�Q��@:�=p��@:��G�|@:�(�\@:׮z�H@:�G�z�@:��Q�@:�
=p��@:�    @:������@:��Q�@:�    @:���R@:��Q�@:�\(�@:���Q�@:�(�\@:��Q�@:���R@:��
=p�@:��Q�@:��z�H@:��\(��@:��Q�@:��Q�@:������@:�p��
>@:��
=p�@:��Q�@:�p��
>@:���R@:��
=p�@:�\(�@:������@:�z�G�@:������@:�(�]@:��Q�@:��Q�@:��G�{@:�(�[@:�\(�@:�=p��@:���Q@:�=p��@:�=p��@:�33334@:��G�{@:���R@:��G�z@:�(�\@:�    @:�z�G�@:�z�G�@:���R@:��\*@:ƸQ�@:��G�{@:���R@:�G�z�@:�p��
>@:�=p��
@:�
=p��@:�Q��@:�z�G�@:ڏ\(��@:���R@:�\(�@:�p��
=@:�p��
>@:�G�z�@:�z�G�@:��
=q@:�\(�@:�\(��@:��Q�@:�Q��@:�Q�@;�
=p�@:��z�H@:�(�\@;     @;�Q�@;=p��@;�
=p�@;��
=o@;\(�@;�����@;\(�@;�G�{@;�Q�@;(�\@;=p��
@;#33334@; ��
=p@;      @;G�z�@;�Q�@;�����@;\(�@;\(�@;p��
?@;%�Q�@;#��Q�@;$(�\@;�����@;�G�{@;�����@;33335@;��Q@;=p��
@; �\)@;      @;!G�z�@;p��
=@;�
=p�@;
�G�{@;(�]@;�G�{@;��Q�@;��Q@;G�z�@;�G�{@;��
=p@;�\*@;
=p��@;z�G�@;
=p��@;G�z�@;33333@;z�G�@;�z�I@:��Q�@:�Q��@:��G�|@:��
=p�@:�z�G�@;G�z�@;G�z�@;��Q�@;�z�H@:��\(@:��Q�@:�\(�@:�z�G�@:��
=q@:��
=p�@:�\(��@:�p��
>@:��\*@:��
=p�@:�fffff@:��
=r@:��\)@:�33334@:�\(�@:�p��
=@:�     @:�\(��@:У�
=q@:ҏ\(��@:�z�G�@:�\(�@:�\(�@:��\*@:���R@:��
=p�@:�p��
>@:ƸQ� @:�    @:ə����@:˅�Q�@:�z�G�@:�p��
>@:Ϯz�G@:��\(@:љ����@:�G�z�@:���R@:��G�{@:�fffff@:�ffffg@:�fffff@:���Q@:ڏ\(��@:�=p��
@:�=p��@:���R@:�=p��
@:�\(�@:޸Q�@:�z�G�@:��Q�@:�33333@:���R@:��\*@:׮z�I@:�\(�@:�z�G�@:�z�G�@:ۅ�Q�@:�\(��@:ᙙ���@:߮z�H@:�Q��@:�fffff@:�z�G�@:��Q�@:��G�{@:���R@:�G�z�@:�Q��@:�\(�@:Ӆ�Q�@:�G�z�@:��\)@:�Q��@:�z�G�@:�z�G�@:������@:�33334@:أ�
=p@:��G�|@:ȣ�
=p@:�Q��@:�
=p��@:������@:˅�Q�@:��G�{@:�G�z�@:�
=p��@:��G�|@:�G�z�@:�G�z�@:�ffffg@:������@:�(�\@:љ����@:У�
=p@:�
=p��@:љ����@:У�
=p@:�G�z�@:������@:�(�]@:�(�\@:׮z�H@:�\(�@:ָQ�@:���R@:ə����@:��G�{@:�z�G�@:��Q�@:�z�G�@:�Q��@:У�
=q@:�G�z�@:��
=p�@:�z�G�@:�ffffg@:�z�G�@:Ǯz�I@:ə����@:ə����@:��G�|@:�z�G�@:��Q�@:ƸQ�@:�G�z�@:Ǯz�H@:�=p��@:������@:˅�Q�@:�p��
?@:�    @:��\)@:˅�Q�@:θQ� @:�(�]@:Ϯz�H@:��G�|@:У�
=q@:�33333@:�ffffh@:޸Q�@:�\(�@:�Q��@:���S@:�33334@:������@:�p��
>@:�z�G�@:�z�I@:�z�G�@:�z�G�@:���Q�@;     @:�\(�@:�
=p��@;�����@; Q��@; Q��@;�Q�@;G�z�@;�Q�@;z�G�@;�G�{@;\(�@;fffff@;�\(��@;�z�I@;:�G�|@;4�����@;.�Q� @;;33333@;5p��
>@;0Q��@;9��R@;4z�G�@;/�z�I@;PQ��@;H��
=q@;A�����@;R�\(��@;J�G�z@;D(�^@;Q��S@;J�\(��@;D(�\@;h��
=r@;_
=p��@;W
=p��@;k��Q�@;a��R@;Y�����@;j�G�{@;a�����@;Y��R@;{��Q�@;p��
=q@;hQ��@;~�Q�@;s�
=p�@;j�G�z@;~z�G�@;s��Q�@;k��Q�@;�z�G�@;�G�z�@;\(�@;��z�I@;�33334@;��\(@;�\(�@;�=p��@;������@;�fffff@;���Q�@;���Q�@;�\(�@;��Q�@;������@;�\(�@;�z�G�@;�\(�@;�ffffg@;�(�]@;�(�\@;�     @;�z�G�@;�\(�@;�\(�@;�fffff@;�
=p��@;��G�{@;���S@;�z�G�@;������@;�z�G�@;�
=p��@;�p��
>@;�z�G�@;��\*@;�G�z�@;���
=q@;��G�{@;�33333@;���Q�@;�\(�@;�z�G�@;��Q�@;�     @;˅�Q�@;�33334@;�\(�@;˅�Q�@;�z�G�@;��z�H@;�33334@;��Q�@;���
=q@;�
=p��@;Ϯz�G@;��G�{@;�\(�@;Ϯz�H@;��
=p�@;������@;Ϯz�H@;�(�]@;�\(�@;��\)@;�(�[@;�p��
>@;�     @;�z�G�@;�(�]@;׮z�H@;�(�\@;�p��
=@;׮z�G@;��
=p�@;�z�G�@;׮z�G@;�z�G�@;�(�\@;�\(�@;�(�]@;߮z�H@;���R@;�\(�@;�\(�@;���R@;�fffff@;�\(�@;���Q@;�z�G�@;�z�G�@;�z�I@;������@;�(�\@;�z�H@;�\(�@;�z�G�@;�Q��@;�z�G�@;������@;�z�G�@;��
=q@;�G�z�@;������@;���Q@;�G�z�@;��Q�@;�=p��@;��Q� @;�=p��@;�
=p��@;�fffff@;�=p��@;������@;�ffffg@;��\(��@;�Q��@<p��
>@<G�z�@;�p��
=@<�Q�@< �\*@;�fffff@<p��
>@<G�z�@;��Q�@<	�����@<�����@;��z�H@<�\*@<(�\@< ��
=p@<�\)@<(�\@< ��
=q@<��
=q@<�G�{@<�����@<�z�G@<��R@<p��
=@<
=p��@<�����@<�Q�@<'
=p��@<!G�z�@<�G�{@<%p��
=@<\(�@<�G�z@<$(�\@<�Q�@<��R@<-\(�@<(Q��@<!��R@<,(�\@<&ffffg@<!��R@<*�\(��@<%p��
>@< ��
=p@<*�G�|@<&z�G�@<      @<)��R@<$�����@< Q��@<(�\(@<$(�\@<�z�G@<!G�z�@<�Q�@<�z�H@< �\(@<(�]@<    @< ��
=p@<�
=p�@<�����@<-\(�@<)G�z�@<#��Q�@<.z�G�@<)G�z�@<$(�\@<.fffff@<)�����@<%�Q�@<8Q��@<3��Q�@<.z�G�@<9G�z�@<4(�]@</
=p��@<:=p��
@<5p��
>@<0�\)@<Dz�G�@<?�����@<:�G�z@<G
=p��@<B=p��@<=�Q�@<H��
=p@<Dz�G�@<@     @<H�\)@<D�����@<@     @<L(�\@<H     @<C33333@<Nffffg@<J�\(��@<F�Q�@<I��R@<Fz�G�@<AG�z�@<Nz�G�@<J=p��@<Ep��
>@<P�\)@<Mp��
>@<I�����@<O�z�H@<K�
=p�@<G\(�@<S�
=p�@<PQ��@<K��Q�@<W
=p��@<S�
=p�@<PQ��@<S��Q�@<P    @<L(�\@<W�����@<T�����@<PQ��@<[33334@<XQ��@<Up��
=@<_�z�H@<\(�]@<X��
=q@<dz�G�@<aG�z�@<]�Q�@<g�����@<ep��
>@<b=p��
@<]p��
=@<Z�G�|@<XQ��@<b=p��@<`     @<\�����@<e\(�@<c�
=p�@<a�����@<]�Q�@<[�
=p�@<Y��R@<a�����@<`Q��@<^z�G�@<d�����@<c��Q�@<a��R@<Z�\(��@<Z�G�{@<Z=p��
@<^fffff@<^fffff@<]p��
=@<aG�z�@<`�\(@<`��
=q@<O�z�I@<P�\)@<QG�z�@<S�
=p�@<Tz�G�@<Tz�G�@<V�Q�@<W\(�@<W�z�H@<O\(�@<Q�����@<R�\(��@<S�
=p�@<U�Q�@<U\(�@<Vffffg@<W�����@<X��
=q@<I��R@<L(�\@<Mp��
=@<O
=p��@<P    @<P�\)@<Q��S@<R�G�z@<S33334@<P    @<R�\(��@<T(�]@<T�����@<Vz�G�@<W�z�H@<W�z�H@<X��
=p@<YG�z�@<K��Q�@<O�z�G@<Q��S@<O\(�@<R=p��@<Tz�G�@<P��
=q@<S33334@<U�Q�@<D(�^@<G�����@<I��S@<Ep��
=@<H     @<J=p��
@<D(�\@<Fz�G�@<G�z�H@<7\(�@<:�G�{@<<�����@<6fffff@<8�\)@<:�G�{@<2�G�{@<4z�G�@<6z�G�@<4�����@<8     @<9�����@<1��R@<4z�G�@<6z�G�@<,�����@<.fffff@<0    @<AG�z�@<Dz�G�@<Ffffff@<<(�]@<?
=p��@<@�\)@<5p��
>@<7
=p��@<8�\*@<HQ��@<J=p��
@<K�
=p�@<@��
=q@<B�G�z@<Dz�G�@<8��
=q@<9G�z�@<;33334@<c�
=p�@<ep��
>@<f�Q�@<[�
=p�@<]\(�@<_
=p��@<R�G�|@<S�
=p�@<U\(�@<q�����@<r=p��
@<r�\(��@<iG�z�@<j=p��@<j�\(��@<`Q��@<`��
=q@<a�����@<~z�G�@<
=p��@<���
=r@<s��Q�@<u�Q�@<w\(�@<lz�G�@<m�Q�@<o�z�G@<�
=p��@<������@<������@<~z�G�@<��\*@<��Q�@<y��R@<|z�G�@<��\)@<��\)@<�(�\@<�Q��@<�G�z�@<������@<���S@<�z�G�@<������@<�
=p��@<�33332@<�ffffh@<��G�|@<������@<�Q��@<�\(�@<��G�z@<�ffffg@<��
=p�@<��z�H@<��G�|@<ƸQ�@<��\(��@<�\(�@<\(��@<���R@<��Q�@<���R@<��\*@<�z�G�@<�Q��@<������@<�    @<��Q�@<������@<�Q��@<��Q�@<�ffffh@<ҏ\(��@<�
=p��@<�     @<�(�]@<�=p��
@<�
=p��@<˅�Q�@<�G�z�@<Ϯz�I@<��
=p�@<��\)@<ə����@<�\(�@<��
=p�@<�    @<�z�G�@<ҏ\(��@<���S@<��
=p�@<�ffffg@<�\(�@<�\(�@<ڏ\(��@<�33334@<�p��
>@<أ�
=p@<�
=p��@<�\(�@<�Q��@<�\(��@<��G�|@<�(�[@<�ffffh@<�\(�@<��\)@<�33333@<�\(��@<���R@<޸Q�@<�z�G�@<�z�G�@<�33334@<�33334@<ۅ�Q�@<�z�G�@<�z�G�@<�33333@<陙���@<�Q��@<�z�G@<�fffff@<�\(�@<�\(�@<���
=p@<�ffffg@<������@<��
=p�@<�\(��@<񙙙��@<��
=q@<�    @<�z�H@<�z�G�@<�33334@<�G�z�@<��G�{@<�G�z�@<�z�H@<��\)@<�z�G@<�
=p��@<�\(�@<���R@<�
=p��@<��Q�@<�\(��@<�z�G@<�\(�@<�33333@<񙙙��@==p��
@<�ffffg@<�=p��
@=�\(��@<��z�I@<�z�G�@=�����@==p��
@<��z�H@=�Q� @=�����@=�����@=	G�z�@=��
=q@=\(�@=(�]@=��Q�@=	�����@=\(�@=z�G�@=�G�{@=��Q�@=33334@=��
=p@=
=p��@=\(�@=p��
>@==�Q�@=<z�G�@=9�����@=AG�z�@=A��R@=?\(�@=C�
=p�@=E�Q�@=C��Q�@=M\(�@=Mp��
>@=I��S@=R=p��
@=R�G�{@=P     @=S�
=p�@=Up��
>@=S��Q�@=XQ��@=XQ��@=Tz�G�@=\�����@=]p��
>@=Z�\(��@=]p��
>@=_\(�@=]\(�@=dz�G�@=e�Q�@=aG�z�@=g�z�H@=h�\*@=fz�G�@=g
=p��@=i�����@=h     @=l(�\@=mp��
=@=j=p��
@=nz�G�@=pQ��@=nz�G�@=k�
=p�@=o\(�@=nfffff@=n�Q�@=pQ��@=nz�G�@=o
=p��@=r=p��
@=p��
=q@=k33334@=o\(�@=o\(�@=o�z�H@=o�z�H@=m�Q�@=nz�G�@=o\(�@=m\(�@=h�\*@=k�
=p�@=k��Q�@=ep��
>@=e�Q�@=b�G�|@=b�G�{@=c�
=p�@=b�\(��@=]\(�@=_�z�G@=_�z�H@=H     @=G�z�I@=E\(�@=E\(�@=Ffffff@=Ep��
=@=A�����@=C33333@=C33334@=/�z�H@=/�z�I@=.�Q� @=,�����@=-\(�@=-p��
=@=(�\)@=*�G�{@=+33335@=\(�@=\(�@=p��
>@=�G�|@=�
=p�@=�
=p�@=�z�G@=G�z�@=�����@==p��@=�\(��@=�G�{@<�
=p��@= Q��@= �\)@<��
=p�@<�\(�@<�ffffg@<��G�{@<��Q�@<��
=p�@<�\(�@<�Q��@<��\*@<��Q�@<��Q�@<�\(�@<љ����@<���Q@<�=p��	@<�\(�@<�fffff@<�
=p��@<ə����@<��G�z@<˅�Q�@<�fffff@<θQ�@<θQ�@<�=p��
@<��G�{@<˅�Q�@<�z�G�@<�
=p��@<Ǯz�H@<\(��@<�33332@<Å�Q�@<�z�G�@<�
=p��@<��z�H@<������@<��G�z@<���Q�@<��\(@<�G�z�@<���R@<�(�]@<��Q�@<�z�G�@<�\(�@<���
=q@<������@<�Q��@<������@<�    @<�(�]@<�z�G�@<������@<�     @<�     @<�Q��@<������@<�(�\@<�(�\@<���
=p@<���
=r@<��\*@<������@<�(�\@<�z�G�@<�    @<�Q��@<��\)@<�z�G�@<��Q�@<�\(�@<������@<��\(@<������@<�ffffg@<�\(�@<��\)@<��
=p�@<��Q�@<�ffffg@<�=p��
@<���Q@<��\(��@<���
=q@<��\(��@<������@<�ffffg@<�Q��@<�=p��@<��Q�@<�p��
=@<�fffff@<�33333@<��Q�@<��z�H@<��\(@<��G�{@<������@<��z�H@<�    @<��\*@<������@<��
=p�@<�z�G�@<��Q�@<��\)@<��G�{@<�z�G�@<��Q�@<�ffffg@<�Q��@<�33333@<�p��
>@<�\(�@<�Q��@<�=p��
@<��
=p�@<������@<�z�G�@<�     @<��
=p�@<�
=p��@<������@<ȣ�
=r@<˅�Q�@<�=p��@<������@<�\(�@<�
=p��@<ۅ�Q�@<޸Q�@<��
=p�@<�Q��@<�33334@<�G�z�@<������@<�\(�@<��G�{@<�ffffg@<��
=p@<�
=p��@<�\(��@<��Q�@<�33332@<�ffffh@<��\*@=��R@=z�G�@=�Q�@<�p��
=@= ��
=r@=�
=p�@<�G�z�@<�z�G�@= Q��@==p��
@=�Q�@=�z�H@=�����@=Q��@=�
=p�@=    @=33334@=�z�H@=     @=#��Q�@='
=p��@=�\(��@=�Q�@=#33334@=\(�@=�����@=�Q�@=/\(�@=333333@=8     @=*�\(��@=/
=p��@=4(�]@=&�Q�@=*�G�z@=0Q��@=7�z�H@=;��Q�@=@��
=p@=2�\(��@=7
=p��@=<z�G�@=.fffff@=2�\(��@=8     