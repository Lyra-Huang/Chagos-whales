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
2021-02-21T12:19:55Z (local files)
2021-02-21T12:19:55Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2007-01-01T12:00:00Z):1:(2007-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2007-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2007-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A�f=�   A��6p      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A�f=�   A�f�P   A�f�   A�g;   A�g�p   A�g��   A�h80   A�h��   A�h��   A�i5P   A�i��   A�i�   A�j2p   A�j��   A�j�0   A�k/�   A�k��   A�k�P   A�l,�   A�l�   A�l�p   A�m)�   A�m~0   A�mҐ   A�n&�   A�n{P   A�nϰ   A�o$   A�oxp   A�o��   A�p!0   A�pu�   A�p��   A�qP   A�qr�   A�q�   A�rp   A�ro�   A�r�0   A�s�   A�sl�   A�s�P   A�t�   A�tj   A�t�p   A�u�   A�ug0   A�u��   A�v�   A�vdP   A�v��   A�w   A�wap   A�w��   A�x
0   A�x^�   A�x��   A�yP   A�y[�   A�y�   A�zp   A�zX�   A�z�0   A�{�   A�{U�   A�{�P   A�{��   A�|S   A�|�p   A�|��   A�}P0   A�}��   A�}��   A�~MP   A�~��   A�~�   A�Jp   A���   A��0   AрG�   Aр��   Aр�P   AсD�   Aс�   Aс�p   AтA�   Aт�0   Aт�   Aу>�   Aу�P   Aу�   Aф<   Aф�p   Aф��   Aх90   Aх��   Aх��   Aц6P   Aц��   Aц�   Aч3p   Aч��   Aч�0   Aш0�   Aш��   Aш�P   Aщ-�   Aщ�   Aщ�p   Aъ*�   Aъ0   AъӐ   Aы'�   Aы|P   Aыа   Aь%   Aьyp   Aь��   Aэ"0   Aэv�   Aэ��   AюP   Aюs�   Aю�   Aяp   Aяp�   Aя�0   Aѐ�   Aѐm�   Aѐ�P   Aё�   Aёk   Aё�p   Aђ�   Aђh0   Aђ��   Aѓ�   AѓeP   Aѓ��   Aє   Aєbp   Aє��   Aѕ0   Aѕ_�   Aѕ��   AіP   Aі\�   Aі�   Aїp   AїY�   Aї�0   Aј�   AјV�   Aј�P   Aј��   AљT   Aљ�p   Aљ��   AњQ0   Aњ��   Aњ��   AћNP   Aћ��   Aћ�   AќKp   Aќ��   Aќ�0   AѝH�   Aѝ��   Aѝ�P   AўE�   Aў�   Aў�p   AџB�   Aџ�0   Aџ�   AѠ?�   AѠ�P   AѠ�   Aѡ=   Aѡ�p   Aѡ��   AѢ:0   AѢ��   AѢ��   Aѣ7P   Aѣ��   Aѣ�   AѤ4p   AѤ��   AѤ�0   Aѥ1�   Aѥ��   Aѥ�P   AѦ.�   AѦ�   AѦ�p   Aѧ+�   Aѧ�0   AѧԐ   AѨ(�   AѨ}P   AѨѰ   Aѩ&   Aѩzp   Aѩ��   AѪ#0   AѪw�   AѪ��   Aѫ P   Aѫt�   Aѫ�   AѬp   AѬq�   AѬ�0   Aѭ�   Aѭn�   Aѭ�P   AѮ�   AѮl   AѮ�p   Aѯ�   Aѯi0   Aѯ��   AѰ�   AѰfP   AѰ��   Aѱ   Aѱcp   Aѱ��   AѲ0   AѲ`�   AѲ��   Aѳ	P   Aѳ]�   Aѳ�   AѴp   AѴZ�   AѴ�0   Aѵ�   AѵW�   Aѵ�P   AѶ �   AѶU   AѶ�p   AѶ��   AѷR0   Aѷ��   Aѷ��   AѸOP   AѸ��   AѸ�   AѹLp   Aѹ��   Aѹ�0   AѺI�   AѺ��   AѺ�P   AѻF�   Aѻ�   Aѻ�p   AѼC�   AѼ�0   AѼ�   Aѽ@�   Aѽ�P   Aѽ�   AѾ>   AѾ�p   AѾ��   Aѿ;0   Aѿ��   Aѿ��   A��8P   A����   A���   A��5p   A����   A���0   A��2�   A��   A���P   A��/�   A�Ä   A���p   A��,�   A�ā0   A��Ր   A��)�   A��~P   A��Ұ   A��'   A��{p   A����   A��$0   A��x�   A����   A��!P   A��u�   A���   A��p   A��r�   A���0   A���   A��o�   A���P   A���   A��m   A���p   A���   A��j0   A�̾�   A���   A��gP   A�ͻ�   A��   A��dp   A�θ�   A��0   A��a�   A�ϵ�   A��
P   A��^�   A�г   A��p   A��[�   A�Ѱ0   A���   A��X�   A�ҭP   A���   A��V   A�Ӫp   A����   A��S0   A�ԧ�   A����   A��PP   A�դ�   A���   A��Mp   A�֡�   A���0   A��J�   A�מ�   A���P   A��G�   A�؜   A���p   A��D�   A�ٙ0   A���   A��A�   A�ږP   A���   A��?   A�ۓp   A����   A��<0   A�ܐ�   A����   A��9P   A�ݍ�   A���   A��6p   ������  ��ffB�ٚB��3B��@<�
=p��@<��Q�@<��G�{@<陙���@<���R@<���
=p@<�fffff@<�ffffg@<�\(�@=      @=\(�@=p��
>@<���R@=33333@=
�G�|@<�p��
>@<��Q�@=\(�@=
�\(��@=�G�|@=�����@=33332@=p��
>@=z�G�@<�\(�@=     @=��R@=�G�{@=$(�]@=+��Q�@=��Q�@=\(�@=(Q��@=\(�@=G�z�@=#�
=p�@=%�Q�@=-\(�@=3��Q�@=�Q� @=)�����@=0��
=p@=�\)@=#��Q�@=,(�]@=:�G�{@=B=p��
@=Ffffff@=4(�]@==p��
?@=B�G�{@=-\(�@=7
=p��@=>ffffg@=Q�����@=W�z�H@=Z�\(��@=J�G�{@=R�G�{@=W
=p��@=D�����@=L�����@=R�\(��@=[��Q�@=`     @=a��R@=T(�]@=Z=p��@=]\(�@=Mp��
>@=S�
=p�@=X��
=q@=i�����@=k��Q�@=k�
=p�@=d(�\@=g\(�@=h�\*@=_�z�H@=c33333@=e\(�@=h��
=q@=i�����@=i��R@=b�G�{@=ep��
>@=f�Q�@=^�Q�@=a��R@=c�
=p�@=l(�]@=lz�G�@=l(�]@=f�Q�@=h��
=r@=i�����@=c33333@=e\(�@=g\(�@=x��
=r@=xQ��@=w�z�I@=s��Q�@=tz�G�@=u�Q�@=p     @=q��S@=r�G�{@=�    @=��z�I@=�
=p��@=�33333@=�(�]@=������@=�z�H@=���S@=��G�|@=��
=p�@=��
=p�@=���Q�@=������@=�G�z�@=�=p��
@=��Q�@=�\(�@=���
=q@=��\)@=��\)@=��\)@=������@=�z�G�@=�\(�@=���R@=�(�\@=�z�G�@=�G�z�@=�G�z�@=������@=�z�G�@=�\(�@=���
=q@=�(�\@=�z�G�@=�Q��@=�
=p��@=��Q�@=�
=p��@=�(�[@=��Q�@=�fffff@=��\(��@=�(�\@=�fffff@=��
=p�@=Å�Q�@=Å�Q�@=������@=�=p��
@=�33333@=���
=p@=������@=Å�Q�@=�(�]@=��
=p�@=��
=p�@=���R@=�=p��
@=��G�{@=���
=p@=�G�z�@=��G�{@=�(�\@=��
=p�@=��
=p�@=������@=���R@=��\(��@=������@=���
=p@=�=p��
@=�\(�@=��Q� @=��Q� @=�(�\@=�z�G�@=������@=��\(��@=��\(��@=�(�]@=�
=p��@=�\(�@=�z�G�@=�33332@=�33332@=���Q�@=�G�z�@=��\)@=��G�z@=u\(�@=u�Q�@=vz�G�@=r�\(��@=r�G�z@=s�
=p�@=p��
=p@=p��
=p@=r�G�z@=Y��R@=Z�\(��@=\�����@=Vfffff@=X    @=Y��R@=T(�\@=Up��
=@=XQ��@=M�Q�@=M\(�@=O
=p��@=IG�z�@=J�\(��@=K�
=p�@=Fffffg@=H     @=J=p��
@=K�
=p�@=L�����@=N�Q�@=G
=p��@=H�\)@=K33334@=B�G�|@=D�����@=HQ��@=R�\(��@=U\(�@=X�\)@=M�Q�@=Q�����@=U�Q�@=HQ��@=L�����@=Q�����@=R�G�|@=W\(�@=[33333@=M�Q�@=R�G�|@=W
=p��@=G�z�J@=Mp��
>@=S33333@=d(�]@=h�\(@=mp��
>@=^z�G�@=c��Q�@=h��
=q@=W�z�H@=]p��
>@=c�
=p�@=~ffffg@=��
=p�@=�Q��@=xQ��@=~z�G�@=�33333@=q�����@=w\(�@=}\(�@=���S@=��z�H@=�(�]@=���Q�@=������@=��Q�@=�(�]@=�=p��@=��\(@=�=p��@=�\(�@=���Q�@=���Q�@=��\)@=�z�G�@=��
=p�@=������@=������@=��G�|@=��\)@=��Q�@=�z�G�@=��\(��@=��\(@=������@=��G�z@=��\(��@=���Q�@=���R@=��z�H@=�\(�@=�(�\@=�=p��@=�
=p��@=�p��
<@=������@=�z�G�@=�G�z�@=��Q�@=�
=p��@=��
=p�@=�G�z�@=��\*@=�\(�@=�(�]@=�G�z�@=������@=���Q@=��
=p�@=��z�H@=�z�G�@=~z�G�@=���R@=��z�H@=q�����@=up��
>@=z�\(��@=l�����@=qG�z�@=u\(�@=h     @=lz�G�@=q��R@=^fffff@=b=p��@=g
=p��@=Z�\(��@=_
=p��@=c33333@=Vffffg@=[33334@=`     @=Up��
<@=X�\*@=]�Q�@=R=p��
@=Vffffg@=Y��R@=O
=p��@=S33332@=W\(�@=L(�[@=O�z�I@=R�G�{@=IG�z�@=Mp��
>@=P     @=Ffffff@=J=p��@=M\(�@=IG�z�@=L(�]@=O
=p��@=Ffffff@=J=p��
@=Lz�G�@=C�
=p�@=G
=p��@=J=p��@=B=p��
@=Dz�G�@=G
=p��@=?�z�H@=B�G�{@=D�����@==p��
>@=@Q��@=B�\(��@=9G�z�@=;33334@=<�����@=7\(�@=9�����@=;33333@=5�Q�@=7\(�@=9G�z�@="�\(��@=%�Q�@='
=p��@=!��R@=$z�G�@=&�Q�@= ��
=q@=#��Q�@=%\(�@=\(�@=�z�H@=G�z�@=ffffg@=��
=q@==p��@=fffff@=�\*@=�G�{@<���Q�@<��Q�@<��Q�@<�p��
>@<�\(�@= �\*@<�
=p��@=G�z�@=33334@<޸Q�@<߮z�G@<�G�z�@<���S@<��Q�@<��Q�@<������@<�
=p��@<��
=q@<�G�z�@<�G�z�@<ҏ\(��@<�\(�@<�ffffg@<׮z�I@<ٙ����@<�33333@<�(�]@<�p��
>@<������@<�p��
=@<���R@<�=p��
@<ҏ\(��@<�\(�@<�
=p��@<�\(�@<�ffffg@<�\(�@<�z�G�@<ҏ\(��@<�=p��
@<�=p��@<�p��
=@<�fffff@<ָQ�@<���S@<�G�z�@<���R@<�p��
>@<�p��
>@<�p��
>@<߮z�G@<��
=p@<��\)@<�
=p��@<�p��
>@<�p��
>@<�G�z�@<�Q��@<�z�H@<�\(��@<�=p��@<���R@=�����@=      @<�\(�@=�G�|@=G�z�@= ��
=p@=�G�|@==p��
@=�����@=�
=p�@=
=p��@=	G�z�@=�
=p�@=	��Q@=	G�z�@=
�\(��@=	�����@=�\)@=�
=p�@==p��@=�\*@=�\(��@=Q��@=\(�@=    @=�Q�@=z�G�@=��Q�@=��R@=��
=q@=�\)@=
=p��@=z�G�@=\(�@=z�G�@=(�\@=\(�@=z�G�@=�G�{@=��Q�@=G�z�@= ��
=q@= Q��@<�
=p��@<�ffffg@<�Q��@<��Q�@<�z�G�@<��Q�@<�(�\@<�33333@<�(�\@<�=p��	@<�G�z�@<�z�G�@<��
=p�@<��\(@<��Q�@<ᙙ���@<�     @<�33334@<��
=o@<޸Q�@<�(�\@<љ����@<�ffffe@<Ӆ�Q�@<�     @<�z�G�@<�=p��@<�\(�@<��Q�@<�33333@<�Q��@<��Q�@<ʏ\(��@<�
=p��@<������@<ə����@<�fffff@<��
=p�@<�ffffg@<�33334@<�Q��@<�p��
=@<�=p��@<������@<�(�]@<�G�z�@<��Q�@<�\(�@<��G�{@<�     @<������@<������@<��z�G@<Å�Q�@<���
=r@<�z�G�@<�G�z�@<ƸQ�@<Å�Q�@<ə����@<�ffffg@<�(�\@<��\)@<�z�G�@<��G�|@<��Q�@<ʏ\(��@<�\(�@<�z�G�@<��G�|@<�Q��@<�z�G�@<��G�{@<Ǯz�H@<��Q�@<�=p��@<ƸQ�@<�ffffh@<��G�|@<�     @<θQ�@<˅�Q�@<Ǯz�I@<У�
=p@<��Q�@<�Q��@<�=p��@<�ffffg@<ʏ\(��@<Ӆ�Q�@<�     @<˅�Q�@<ҏ\(��@<θQ�@<��\)@<������@<�Q��@<˅�Q�@<�ffffg@<ҏ\(��@<�p��
=@<ָQ�@<љ����@<��G�{@<أ�
=r@<�33334@<�p��
=@<�=p��@<�p��
>@<Ϯz�H@<ᙙ���@<�33332@<ҏ\(��@<������@<�\(�@<�\(�@<�z�H@<ᙙ���@<���R@<�z�G�@<��Q�@<ҏ\(��@<�Q��@<�
=p��@<��Q�@<�\(��@<�=p��@<أ�
=o@<�ffffh@<�p��
>@<ڏ\(��@<�z�H@<�z�G�@<��
=p�@<��\)@<������@<�fffff@<�
=p��@<�p��
>@<�\(��@<�Q��@<�fffff@<��
=p�@<���S@<�Q��@<�z�G�@=z�G�@<��G�{@<��\)@=�����@<�33334@<��\)@=�Q�@<������@<��G�z@=��
=r@=�z�H@=�Q�@=�\)@=    @=fffff@=��S@=Q��@=
=p��@=*�G�|@="=p��
@==p��
@=+33334@="�\(��@=�����@=+��Q�@="=p��
@=G�z�@=:=p��
@=2�\(��@=+33333@=:=p��@=2=p��
@=*=p��@=:�\(��@=2=p��
@=)�����@=C33332@==�Q�@=7\(�@=B=p��
@=;�
=p�@=5\(�@=A�����@=:�\(��@=3�
=p�@=U\(�@=Q�����@=Mp��
>@=Up��
>@=P��
=q@=L(�[@=Up��
>@=PQ��@=J�G�z@=U\(�@=Q�����@=Nz�G�@=U�Q�@=P��
=r@=L�����@=Up��
=@=P�\*@=L(�\@=Y��S@=Vfffff@=S33334@=X    @=T(�\@=QG�z�@=W\(�@=S�
=p�@=O�����@=\(�]@=X�\)@=Up��
=@=Z=p��
@=V�Q�@=S�
=p�@=XQ��@=Up��
>@=R=p��@=HQ��@=Fffffg@=Dz�G�@=Ffffff@=C�
=p�@=B�\(��@=E�Q�@=C33334@=A�����@=9��R@=9G�z�@=8��
=q@=7�����@=6�Q�@=7
=p��@=7\(�@=6�Q�@=6�Q�@=z�G�@=�Q�@=�z�H@=�Q�@=�Q�@=ffffg@=�Q�@=�Q�@=fffff@=z�G�@=
=p��@=��
=q@=�Q�@=p��
=@=
=p��@=�Q�@=�Q�@=�Q�@<�Q�@<��\)@<��Q�@<�ffffg@<�     @<�=p��@<�ffffg@<�\(�@<���S@<������@<�z�H@<��G�{@<�z�G�@<�Q�@<陙���@<�z�G�@<�z�G�@<�G�z�@<�33333@<޸Q�@<�\(��@<ۅ�Q�@<�fffff@<�G�z�@<��
=p�@<�\(�@<ᙙ���@<��G�{@<�ffffg@<�\(��@<�(�\@<޸Q�@<���S@<�p��
>@<�
=p��@<��G�{@<�p��
=@<��\)@<�z�G�@<�\(�@<�Q��@<�33333@<�fffff@<������@<�33332@<�G�z�@<��Q�@<�
=p��@<��\*@<�=p��
@<��Q�@<�\(��@<�33334@<�z�G�@<������@=��R@=p��
>@<�\(�@= Q��@=��Q�@= ��
=q@=G�z�@=(�\@=�����@=(�\@= ��
=q@=G�z�@=�G�{@=
=p��@=�\(��@=�
=p�@=\(�@=&�Q�@=)�����@=.�Q�@=&z�G�@=(     @=,z�G�@='
=p��@=(��
=q@=,z�G�@=<�����@=@Q��@=E\(�@=<z�G�@=>�Q�@=C�
=p�@==p��
>@=?\(�@=C��Q�@=QG�z�@=Tz�G�@=YG�z�@=PQ��@=Q��R@=V�Q�@=P     @=Q�����@=U�Q�@=dz�G�@=g\(�@=k33333@=b�\(��@=d(�]@=h     @=a�����@=c33333@=e\(�@=lz�G�@=nz�G�@=qG�z�@=j�G�{@=k��Q�@=nfffff@=i��S@=j�\(��@=lz�G�@=y��Q@={�
=p�@=~z�G�@=xQ��@=y�����@={33333@=u\(�@=v�Q�@=w�z�G@=�z�G@=���
=p@=�G�z�@=}p��
=@=}\(�@=}\(�@=yG�z�@=yG�z�@=yG�z�@={��Q�@={33333@=z=p��
@=xQ��@=w
=p��@=vz�G�@=s33333@=r=p��
@=p�\)@=�G�z�@=\(�@=|�����@=}\(�@=z�G�{@=x�\)@=xQ��@=vz�G�@=s�
=p�@=
=p��@=|z�G�@=y�����@=|�����@=yG�z�@=v�Q�@=x     @=u�Q�@=r�\(��@={33333@=x��
=q@=vfffff@=yG�z�@=vz�G�@=s�
=p�@=up��
=@=r�G�z@=p��
=q@=p��
=q@=nffffg@=l�����@=o
=p��@=l(�\@=j�G�z@=k��Q�@=iG�z�@=h     @=o
=p��@=lz�G�@=j�G�{@=m\(�@=j�\(��@=iG�z�@=j�\(��@=g�����@=f�Q�@=l�����@=j=p��@=h�\)@=k33334@=h     @=g\(�@=h     @=ep��
=@=e�Q�@=k�
=p�@=j�\(��@=j�G�{@=k33332@=i�����@=j�\(��@=i�����@=h�\(@=i��R@=qG�z�@=qG�z�@=s33334@=p�\)@=qG�z�@=r�G�{@=o�z�H@=pQ��@=r�G�|@=z=p��
@={33333@=~ffffh@=y��Q@={��Q�@=~z�G�@=xQ��@=y��R@=}p��
>@=���
=p@=�G�z�@=�z�G�@=~�Q�@=���
=p@=�33333@=|(�\@=~z�G�@=������@=������@=��\(��@=�p��
=@=�Q��@=��\(��@=��Q�@=~ffffe@=���
=r@=�(�]@=�Q��@=���R@=��Q�@=�z�H@=�=p��
@=��Q�@=~ffffg@=��\*@=������@=~�Q�@=�G�z�@=������@=~fffff@=���R@=��Q�@=}p��
>@=���
=q@=������@=��\)@=���Q�@=�\(�@=��\)@=�z�G�@=�z�G�@=�z�G@=��G�{@=�p��
>@=���Q�@=������@=������@=��\(��@=�z�G�@=��
=p�@=�     @=�G�z�@=������@=�(�\@=�33334@=���
=p@=��G�z@=��\(��@=�z�H@=�Q��@=�z�H@=}p��
>@=z�G�{@=x��
=q@=tz�G�@=y�����@=xQ��@=s��Q�@=w�z�H@=vz�G�@=r=p��@=nfffff@=lz�G�@=g�z�H@=m�Q�@=k�
=p�@=f�Q�@=j�G�|@=i�����@=e\(�@=dz�G�@=b=p��@=]�Q�@=b�\(��@=`�\(@=[�
=p�@=_\(�@=^z�G�@=Z�\(��@=U�Q�@=R�\(��@=Mp��
>@=R�G�|@=Q�����@=L(�\@=O\(�@=N�Q�@=K33333@=H     @=E�Q�@=@Q��@=D(�\@=B�\(��@==p��
>@=?
=p��@=>fffff@=;��Q�@=8     @=6z�G�@=2�\(��@=4(�]@=3��Q�@=/�z�H@=/
=p��@=/\(�@=.z�G�@=*�G�z@=*=p��
@=(�\(@='\(�@=(Q��@='
=p��@="�\(��@=$�����@=&fffff@=��Q�@=�����@=p��
=@=Q��@=33333@=z�G�@=�
=p�@=Q��@=�
=p�@=��
=q@=�
=p�@=fffff@=�Q�@=�����@=�Q�@=Q��@=fffff@=(�]@=\(�@=	�����@=\(�@=�����@=�Q�@=��Q�@<�z�G�@=�G�z@=	�����@<�p��
<@==p��
@=     @<���
=r@<�
=p��@=�Q�@<�33333@<��\(��@==p��@<�z�G�@<��Q�@<�=p��@<��\*@<�     @<��Q� @<��Q�@<��G�{@<�33334@<أ�
=p@<޸Q�@<�z�G�@<�z�G�@<�(�\@<��Q�@<�     @<�Q��@<��\*@<�z�G�@<��G�{@<��G�z@<�     @<�     @<�Q��@<�(�]@<�z�G�@<�p��
>@<�\(�@<�(�\@<�(�\@<������@<�G�z�@<��\*@<�z�G�@<�z�G�@<�z�G�@<�fffff@<��Q�@<��Q�@<��\(��@<���R@<������@<�
=p��@<�ffffh@<��Q�@<x��
=q@<~�Q�@<�fffff@<tz�G�@<{��Q�@<��\(��@<p�\*@<w�z�I@<\(�@<\(�]@<a��R@<h��
=q@<W�z�H@<^z�G�@<dz�G�@<T(�\@<Z=p��@<aG�z�@<C��Q�@<I�����@<P    @<?�z�H@<Fz�G�@<L(�]@<:�G�{@<AG�z�@<H    @<5p��
>@<:=p��@<?
=p��@<0�\)@<6z�G�@<;33335@<*�\(��@<0��
=q@<6ffffg@<7�z�H@<<z�G�@<@Q��@<1��Q@<7
=p��@<;��Q�@<)�����@</�z�H@<4�����@<0     @<4z�G�@<7�z�H@<'\(�@<,(�]@<0Q��@<��Q�@<!��R@<'�z�G@<)�����@<-p��
<@<.�Q�@<\(�@<#��Q�@<&ffffg@<�\(��@<     @<�����@<\(�@<�����@<      @<��R@<�Q�@<ffffg@<(�]@<��
=p@<(�\@<p��
>@<
=p��@<z�G�@<�\)@<33334@<�
=p�@<�\(��@<ffffg@<�\)@<,�����@<-p��
=@<+��Q�@<�z�H@<!G�z�@< �\*@<��
=q@<�
=p�@<�Q�@<9G�z�@<8     @<4�����@<*�\(��@<*�\(��@<(Q��@<(�\@<�Q�@<�����@<>�Q�@<=p��
>@<9��Q@</\(�@<.�Q�@<,(�\@< �\*@< �\(@<�z�I@<7�z�H@<5p��
>@<1G�z�@<(�\)@<'
=p��@<#�
=p�@<�
=p�@<=p��
@<Q��@<9��R@<6ffffg@<1G�z�@<-\(�@<*=p��
@<%\(�@<#��Q�@<�z�H@<��Q�@<@     @<<z�G�@<8     @<4(�]@<0��
=p@<,(�]@<*=p��@<&z�G�@<!��S@<9�����@<8     @<5�Q�@<.�Q�@<-�Q�@<)��R@<%\(�@<#33333@<�z�I@<%�Q�@<$�����@<"�G�z@<fffff@<\(�@<�
=p�@<�Q�@<\(�@<�
=p�@<�z�I@<G�z�@<�����@<33333@<z�G�@<�����@<z�G�@<\(�@<ffffg@< ��
=q@<(�]@<z�G�@;�
=p��@<��R@<z�G�@;���R@;�p��
>@< Q��@;�G�z�@;�fffff@<��R@;���R@;��Q� @<�G�|@;�ffffe@;���Q�@< ��
=q@;�z�G�@;�(�\@<G�z�@;�     @;�ffffg@<�
=p�@;�\(�@;�z�G�@<�G�{@;���R@;������@< ��
=q@;�p��
=@;�p��
>@<z�G�@;�(�]@;������@<�����@;��\*@;������@<��R@;�z�G�@;�
=p��@<�z�H@;�z�G�@;������@<	G�z�@;��Q�@<
=p��@<\(�@<�����@<�Q�@<\(�@<p��
>@<�Q�@<��
=q@<�
=p�@<z�G�@<%�Q�@<�Q�@<\(�@<(Q��@<�Q� @<�z�H@<)�����@<!G�z�@<(�\)@<0�\)@<#33333@<+33334@<2�G�z@<#33334@<+33334@<4(�]@<!��R@<)��R@<2�\(��@<!��R@<*=p��@<2�\(��@<!��S@<)�����@<2�G�{@<�G�{@<#��Q�@<-�Q�@<=p��
@<"�G�|@<+�
=p�@<�\(��@<"=p��@<+�
=p�@<�Q�@<\(�@<'\(�@<33333@<�
=p�@<$�����@<33334@<�\(��@<$(�\@<�
=p�@<�����@<z�G�@<	G�z�@<=p��@<33334@<	G�z�@<��
=r@<=p��@<	G�z�@<��R@<33334@<fffff@<
=p��@<�z�H@<z�G�@<p��
>@<�Q� @<G�z�@<	G�z�@<=p��@;�fffff@<ffffh@<�Q�@;�ffffg@<p��
>@<z�G�@;������@;���Q�@<�
=p�@;��G�{@;���S@< �\*@;��
=p�@;�=p��
@<�����@;��G�z@;��\(@;�Q��@;陙���@;�z�H@;�z�G�@;��Q�@;��\)@;��z�G@;�G�z�@;��Q�@;�=p��
@;ᙙ���@;�p��
=@;�G�z�@;�(�]@;�z�H@;��
=p�@;���Q@;������@;��
=p@;�\(��@;�\(�@;�Q��@;�\(�@;��
=p@;�33332@;�\(�@;߮z�H@;�=p��
@;߮z�G@;ᙙ���@;��G�{@;��Q�@;�p��
>@;�Q�@;�ffffg@;޸Q�@;�     @;��\*@;�G�z�@;��\)@;��Q�@;�\(�@;�p��
=@;���R@;�G�z�@;�G�z�@;�p��
>@;�z�G�@;�33334@;�=p��
@;ٙ����@;�Q��@;�G�z�@;��z�H@;��Q�@;������@;�33333@;�G�z�@;ə����@;�Q��@;�fffff@;�33334@;�G�z�@;�     @;�
=p��@;�p��
=@;���Q�@;�z�G�@;��G�{@;��\(@;�\(�@;���Q�@;������@;�=p��
@;�Q��@;�z�G�@;�Q��@;�ffffg@;��
=p�@;������@;�     @;~z�G�@;�z�G�@;������@;��G�z@;��
=p�@;��\(��@;�Q��@;{�
=p�@;w�z�H@;s��Q�@;�     @;|z�G�@;x     @;��
=p�@;���
=q@;|z�G�@;p     @;j=p��
@;c�
=p�@;t�����@;o\(�@;hQ��@;x�\)@;s��Q�@;lz�G�@;o
=p��@;g�����@;`     @;t(�\@;l�����@;dz�G�@;xQ��@;p��
=q@;h    @;lz�G�@;d(�[@;[��Q�@;p��
=q@;hQ��@;_
=p��@;tz�G�@;k33333@;a�����@;i�����@;`Q��@;Vz�G�@;mp��
=@;c��Q�@;X�\*@;p��
=q@;e\(�@;Z�G�|@;h�\)@;^�Q�@;S��Q�@;l(�]@;`�\(@;Up��
>@;nffffg@;b=p��	@;V�Q�@;a��R@;W
=p��@;K��Q�@;d(�]@;XQ��@;Lz�G�@;ep��
>@;X��
=p@;L�����@;a��R@;Vz�G�@;J=p��
@;c33334@;V�Q�@;J�G�|@;c�
=p�@;V�Q�@;K��Q�@;R�G�{@;HQ��@;=\(�@;S�
=p�@;H��
=r@;?
=p��@;Up��
?@;I��R@;@�\)@;I��R@;@��
=p@;8Q��@;I�����@;@Q��@;9�����@;I��S@;@�\)@;;��Q�@;1G�z�@;)��R@;#�
=p�@;/\(�@;(�\)@;$�����@;.fffff@;(��
=q@;&ffffg@;\(�@;Q��@;��Q�@;(�]@;     @;\(�@;33333@;Q��@;    @;�Q�@;�����@:��Q�@;�
=p�@;��Q@;�����@;��Q�@;�G�{@;(�]@:������@:��G�|@:��\*@:�(�]@:��
=p�@:�(�]@:�(�\@:��Q�@:�
=p��@:�\(�@:�ffffh@:��Q�@:�     @:�Q��@:��\*@:��
=q@:�=p��@:�z�G�@:�Q��@:�Q��@:�
=p��@:�=p��
@:��G�{@:ۅ�Q�@:��
=p�@:�p��
>@:�
=p��@:�p��
=@:�z�G�@:������@:ȣ�
=p@:�G�z�@:ə����@:��G�{@:�(�\@:��Q�@:��z�H@:��\(@:��z�I@:��
=p�@:������@:������@:�
=p��@:�     @:�Q��@:�p��
=@:�fffff@:������@:��G�|@:�33334@:��\(��@:�\(�@:��z�F@:�
=p��@:��\)@:�G�z�@:�
=p��@:�ffffg@:�\(�@:�z�G�@:��G�{@:�=p��
@:���
=p@:�z�G�@:��Q�@:��\(��@:�33334@:������@:�\(�@:�\(�@:�p��
>@:���Q�@:��
=p�@:�(�]@:��\(��@:�ffffg@:�ffffg@:�z�G�@:�\(�@:�\(�@:�     @:�\(�@:�\(�@:�(�]@:������@:�=p��
@:���
=q@:��\)@:�=p��@:���R@:�G�z�@:��z�H@:�33334@:��G�{@:\(��@:�     @:�G�z�@:�=p��@:�G�z�@:��
=p�@:��\*@:��
=p�@:��Q�@:�(�\@:��\(@:Å�Q�@:��
=p�@:��G�{@:�=p��
@:�ffffg@:���
=r@:Å�Q�@:������@:�z�G�@:������@:������@:�Q��@:�
=p��@:���R@:��\(��@:�     @:��Q�@:�Q��@:�z�G�@:��Q�@:��\(��@:��Q� @:��\*@:�G�z�@:�Q��@:��Q�@:��z�H@:�
=p��@:�\(�@:�33334@:�G�z�@:�(�]@:�(�\@:��
=p�@:���
=q@:���Q�@:��G�z@:�=p��
@:�    @:�=p��
@:���R@:�Q��@:�Q��@:���R@:��\(��@:�33333@:��z�H@:��\(��@:�     @:�
=p��@:�\(�@:�p��
>@:�z�G�@:��\)@:��G�{@:�\(�@:��\(��@:������@:�=p��@:|�����@:�    @:�=p��
@:��Q�@:��z�H@:���Q�@:���R@:�Q��@:y��R@:vz�G�@:�ffffg@:������@:\(�@:�z�G�@:��G�z@:�=p��
@:fffffh@:a�����@:_�z�G@:l(�]@:h�\*@:h��
=q@:t(�]@:r�\(��@:s��Q�@:D(�^@:A�����@:B=p��@:IG�z�@:H     @:J=p��@:P��
=p@:P�\*@:Tz�G�@:6z�G�@:5\(�@:8Q��@:;33334@:;�
=p�@:@    @:B�G�|@:D�����@:I��R@:3��Q�@:4(�\@:8Q��@:8Q��@::=p��@:?�z�H@:@Q��@:C33333@:IG�z�@:!�����@:$�����@:*�\(��@:%p��
=@:)�����@:0��
=q@:-p��
>@:1�����@:8�\)@:
=p��@:#�
=p�@:*�\(��@:$z�G�@:)��R@:0�\)@:,z�G�@:1��R@:9G�z�@:(�\)@:/
=p��@:7\(�@:-\(�@:4(�\@:<z�G�@:4�����@:;33334@:C33333@:%\(�@:-\(�@:7\(�@:*=p��
@:1��R@:;�
=p�@:1G�z�@:8�\(@:A�����@:I�����@:S�
=p�@:_\(�@:K�
=p�@:U\(�@:a��R@:QG�z�@:[33334@:fz�G�@:q��R@:}\(�@:�33332@:s33333@:
=p��@:������@:xQ��@:��
=p�@:���
=q@:�(�\@:������@:���
=p@:�(�\@:���R@:�G�z�@:�     @:�p��
>@:��
=p�@:��\(��@:������@:���S@:�=p��
@:������@:�=p��@:�\(�@:������@:�z�G�@:���Q�@:������@:�
=p��@:�=p��@:��
=p�@:�fffff@:���Q�@:������@:�ffffg@:��\)@:�z�G�@:��
=q@:�p��
>@:�G�z�@:�z�G�@:�(�\@:Ǯz�G@:ۅ�Q�@:�\(�@:��G�z@:�fffff@:��G�|@:θQ�@:�33333@:�Q��@:��
=p�@:�\(�@:�
=p��@:���Q@:��Q�@:���R@:�\(�@:�G�z�@:�z�G�@:ٙ����@:������@:�p��
>@:ָQ�@:�     @:�=p��@:�z�G�@:�p��
>@:��z�G@:��\)@:���R@:��Q�@:�\(�@:�\(�@:�33334@:�(�]@:��
=p�@:��\)@:�G�z�@:��
=q@:��
=p�@:�=p��
@:��
=p@:�G�z�@:�     @:�z�G�@:�z�G�@:�(�\@:���R@:�\(�@:��G�{@:�Q��@:�=p��@:Ϯz�H@:������@:�\(�@:ʏ\(��@:�\(�@:�
=p��@:ə����@:�p��
<@:�33334@:�ffffg@:љ����@:��z�H@:�=p��
@:�p��
=@:�(�]@:�z�G�@:�ffffe@:���
=r@:������@:��G�|@:�\(�@:�z�G�@:Ǯz�G@:�Q��@:�Q��@:�=p��
@:������@:�p��
>@:θQ�@:���R@:���R@:��
=p�@:���
=p@:�G�z�@:Ӆ�Q�@:��Q�@:�z�G�@:�Q��@:��G�|@:�33333@:�\(�@:��\)@:љ����@:�(�]@:��Q�@:�z�G�@:أ�
=p@:\(��@:��G�z@:�\(�@:�=p��
@:�=p��
@:�(�\@:�ffffg@:ָQ�@:��
=p@:��
=p�@:Ӆ�Q�@:�\(�@:�33332@:��Q�@:������@:أ�
=q@:��
=p@:���R@:�\(�@:�ffffg@:�     @:�=p��@:��G�z@:������@:�    @:��
=p@:�=p��
@:�\(�@:�Q�@:���
=q@:������@;\(�@;     @:��G�|@;��Q�@;p��
=@:��\(��@;=p��
@;(�\@;\(�@;
=p��@;!�����@;z�G�@;p��
=@;�z�G@;�Q�@;�Q�@;
=p��@;��Q�@;%�Q�@;/�z�H@;�\(��@;#��Q�@;.z�G�@;33334@;#��Q�@;-\(�@;,(�\@;5p��
=@;@     @;+�
=p�@;4�����@;?
=p��@;,�����@;5�Q�@;?\(�@;;33333@;D�����@;O�z�H@;;��Q�@;D�����@;O
=p��@;<�����@;Ep��
>@;P    @;E\(�@;O�z�H@;[33333@;Fz�G�@;P     @;Z�G�{@;G�z�H@;P��
=p@;[�
=p�@;M�Q�@;W�z�G@;c�
=p�@;Mp��
?@;X     @;c�
=p�@;N�Q�@;X�\)@;d�����@;Vffffg@;`�\)@;l�����@;W
=p��@;a�����@;mp��
>@;X��
=q@;c33333@;o
=p��@;P�\(@;[�
=p�@;g\(�@;QG�z�@;\(�\@;hQ��@;R�\(��@;]p��
>@;iG�z�@;G
=p��@;R=p��@;^z�G�@;G
=p��@;R=p��
@;^ffffg@;G�z�I@;R�G�{@;^�Q�@;9G�z�@;Dz�G�@;P     @;8�\)@;Dz�G�@;PQ��@;9��S@;E�Q�@;P��
=p@;3�
=p�@;>�Q�@;I��R@;3��Q�@;>fffff@;I��Q@;4z�G�@;?
=p��@;I��R@;)��Q@;4z�G�@;?�z�H@;)G�z�@;3�
=p�@;?\(�@;)��R@;4z�G�@;?
=p��@;&�Q�@;/�z�G@;9�����@;&�Q�@;/�z�H@;9��R@;'�z�H@;0�\*@;:=p��@;$(�[@;,(�\@;5\(�@;$(�]@;,z�G�@;6z�G�@;%p��
>@;-\(�@;6ffffg@;"=p��
@;)�����@;2=p��@;"�\(��@;)��R@;2�\(��@;#�
=p�@;+33334@;2�G�{@;(Q��@;/
=p��@;7\(�@;)�����@;0Q��@;8     @;+��Q�@;2=p��@;9G�z�@;1G�z�@;8     @;?�����@;2�G�|@;9�����@;@�\(@;5�Q�@;;��Q�@;B=p��	@;:=p��@;@�\)@;IG�z�@;<z�G�@;C33333@;J=p��
@;>�Q�@;E�Q�@;K�
=p�@;9��R@;@     @;H     @;;�
=p�@;A��R@;H��
=p@;>z�G�@;C�
=p�@;J=p��
@;9�����@;?
=p��@;F�Q�@;;��Q�@;@�\*@;G\(�@;>z�G�@;C33334@;IG�z�@;1G�z�@;7�z�G@;@    @;2�G�{@;9G�z�@;@Q��@;5p��
=@;;��Q�@;A��R@;.z�G�@;3�
=p�@;;�
=p�@;+��Q�@;1��R@;9�����@;,�����@;2�G�{@;:�G�{@;%p��
>@;+��Q�@;4(�\@; Q��@;'�z�H@;0��
=q@; ��
=p@;'�z�H@;0�\*@;$(�\@;)�����@;1��S@;�Q�@;$z�G�@;-\(�@;�����@;#�
=p�@;-p��
>@;$z�G�@;)�����@;1�����@;z�G�@;#�
=p�@;-�Q�@;(�\@;#33334@;-�Q�@;\(�@;"�\(��@;*�\(��@;z�G�@;p��
=@;&�Q�@;
=p��@;z�G�@;'�z�H@;��
=p@;z�G�@;%\(�@;��R@;��R@;#33334@;�
=p�@;33334@;%�Q�@;$�����@;)�����@;0    @;
=p��@;&fffff@;.�Q�@;!G�z�@;(Q��@;1G�z�@;4(�\@;8     @;=�Q�@;/�z�H@;6fffff@;=�Q�@;2�G�{@;9G�z�@;AG�z�@;3�
=p�@;7\(�@;;33333@;5p��
>@;;33333@;?�z�H@;;�
=p�@;AG�z�@;G
=p��@;B�G�{@;E�Q�@;G\(�@;H��
=q@;L�����@;O
=p��@;Q�����@;Up��
>@;YG�z�@;B�\(��@;D�����@;Fz�G�@;L(�\@;O�z�H@;P�\(@;W�z�H@;[33334@;^z�G�@;H     @;IG�z�@;IG�z�@;T(�\@;Vfffff@;V�Q�@;a�����@;d(�]@;e\(�@;Vfffff@;V�Q� @;U�Q�@;c�
=p�@;d�����@;c�
=p�@;q��S@;s33334@;s�
=p�@;i�����@;h�\)@;f�Q�@;x     @;x     @;vfffff@;��Q� @;�\(�@;�
=p��@;t�����@;t(�\@;q�����@;���Q�@;���Q�@;������@;��\(��@;��G�|@;��\(��@;w
=p��@;vz�G�@;s��Q�@;������@;�(�]@;��G�{@;��G�|@;��G�|@;��G�|@;�33333@;�=p��
@;�     @;��Q�@;�ffffg@;�p��
>@;��\(��@;��G�{@;��G�{@;�33333@;������@;��Q�@;��Q�@;�(�]@;��\(��@;��z�H@;�\(�@;��Q� @;��G�|@;���
=q@;�p��
=@;�33333@;���R@;��z�H@;�z�G�@;���Q�@;��\(��@;���
=q@;�z�G�@;�33333@;��z�G@;�ffffg@;�(�]@;�\(�@;ƸQ�@;�z�G�@;�p��
>@;��
=p�@;�=p��
@;ʏ\(��@;�=p��
@;�G�z�@;У�
=q@;��\*@;�G�z�@;�    @;�
=p��@;�\(�@;ۅ�Q�@;��
=p�@;��G�{@;�    @;��\*@;ᙙ���@;�Q��@;�Q��@;�Q��@;�33333@;�(�\@;�z�G�@;�fffff@;�Q��@;���R@;�z�G�@;��z�I@;��\*@;�\(�@;�=p��
@;���Q�@;�G�z�@;�z�G�@;�\(�@;�fffff@;�G�z�@;���Q�@;�\(�@;�33334@;�\(�@;��\*@;��Q�@< �\*@;��z�G@;������@< �\*@;�Q��@;�\(�@<=p��@;��\)@;�
=p��@<z�G�@<��Q�@<�����@<ffffg@<��Q�@<�����@<�Q�@<33334@<��S@<     @<\(�@<z�G�@<�G�z@<
=p��@<�Q�@<�\(��@<ffffg@<�����@<�\(��@<�Q�@<�G�z@<�Q�@<\(�@<33334@<�z�I@<z�G�@<��Q�@< �\)@<\(�@<�
=p�@<�Q�@<Q��@<�����@<Q��@<��
=r@<p��
>@<��R@<(�\@<\(�@<��
=p@<z�G�@<     @<=p��@<�Q�@<�\*@<z�G�@<�G�z@<�
=p�@<�
=p�@<�
=p�@<�Q�@<z�G�@<p��
>@<\(�@<G�z�@<�G�{@<33334@<�G�{@<p��
<@<fffff@<�Q� @< ��
=p@<!��R@<#��Q�@<"�G�{@<"=p��
@< �\*@<&z�G�@<&fffff@<%\(�@<*=p��@<*=p��@<+33334@<*�G�z@<)�����@<(    @<.ffffg@<.z�G�@<-p��
>@<2�G�|@<2=p��
@<2�G�|@<5�Q�@<4z�G�@<3��Q�@<8��
=r@<9G�z�@<8�\(@<=�Q�@<=�Q�@<>�Q� @<<�����@<<�����@<<(�]@<?\(�@<@Q��@<@��
=q@<B�G�{@<C��Q�@<E�Q�@<E\(�@<F�Q�@<G\(�@<HQ��@<J=p��@<K�
=p�@<K�
=p�@<M�Q�@<P    @<Nfffff@<P�\(@<S��Q�@<Q�����@<U�Q�@<XQ��@<Up��
=@<X     @<\(�^@<]�Q�@<a�����@<fz�G�@<`��
=q@<e\(�@<j�G�z@<c�
=p�@<hQ��@<nffffg@<a��R@<g
=p��@<lz�G�@<d(�]@<i�����@<o�z�G@<ffffff@<k��Q�@<r=p��
@<h     @<m\(�@<t(�\@<i�����@<o�z�H@<v�Q�@<k��Q�@<q�����@<x�\*@<s��Q�@<z=p��@<�G�z�@<u�Q�@<{�
=p�@<���Q�@<v�Q�@<}\(�@<�p��
>@<�     @<�fffff@<�p��
=@<������@<��z�H@<�\(�@<��G�{@<������@<��\(@<���Q�@<���R@<������@<�p��
=@<���Q�@<�33333@<��Q�@<�p��
?@<������@<�     @<�
=p��@<�\(�@<���R@<�Q��@<�Q��@<�33333@<���R@<������@<�G�z�@<�Q��@<��\)@<������@<�Q��@<��\)@<������@<���
=q@<���
=q@<���R@<�G�z�@<������@<�=p��
@<�G�z�@<������@<�=p��@<�G�z�@<��\*@<�Q��@<�    @<�Q��@<��\)@<�Q��@<���
=p@<��\(@<�Q��@<�    @<�fffff@<�z�G�@<�fffff@<�\(�@<��Q� @<�
=p��@<�
=p��@<�fffff@<�z�G�@<�(�\@<��
=p�@<�z�G�@<������@<�z�G�@<������@<�z�G�@<��
=p�@<��
=p�@<���Q�@<�33333@<��
=p�@<��
=p�@<��
=p�@<��
=p�@<���Q�@<��G�|@<��G�|@<�33333@<��G�{@<��G�z@<��G�|@<��G�|@<��G�{@<�=p��
@<ə����@<�G�z�@<���R@<��\*@<�Q��@<��\)@<У�
=q@<�     @<Ǯz�H@<�
=p��@<�ffffg@<�Q��@<�ffffg@<������@<�     @<θQ�@<�z�G�@<�\(�@<�\(�@<��
=p�@<�     @<�p��
>@<�33333@<�
=p��@<�p��
>@<�=p��
@<�z�G�@<��
=p�@<�G�z�@<��
=p�@<ȣ�
=q@<�p��
=@<������@<�\(�@<˅�Q�@<�\(�@<�z�G�@<��\)@<��Q�@<��G�|@<�
=p��@<��G�{@<�     @<Å�Q�@<�
=p��@<���Q�@<�\(�@<��\)@<������@<��\)@<��
=p�@<��\(@<�z�G�@<�
=p��@<�33333@<�
=p��@<��\(��@<�z�G�@<���R@<������@<������@<��Q�@<�\(�@<���Q�@<�
=p��@<�z�G�@<��\)@<�z�G�@<��z�H@<��
=p�@<�
=p��@<�G�z�@<������@<�Q��@<���Q�@<�z�G�@<�G�z�@<�z�G�@<�Q��@<���Q�@<�p��
?@<���
=q@<��
=p�@<�(�]@<�ffffg@<�G�z�@<������@<�Q��@<���Q�@<�\(�@<�Q��@<��
=p�@<�p��
=@<�ffffg@<�Q��@<ƸQ�@<��\)@<�33332@<�Q��@<������@<�(�\@<ָQ�@<ָQ�@<�    @<�G�z�@<��G�{@<�(�\@<˅�Q�@<�(�^@<�fffff@<�p��
<@<�z�G�@<������@<�G�z�@<���R@<�=p��@<������@<�z�G�@<�\(�@<�fffff@<�(�\@<ҏ\(��@<�33334@<�=p��
@<��\+@<�
=p��@<�p��
=@<��Q�@<������@<��\)@<�z�G�@<�=p��
@<Ϯz�H@<��Q�@<�ffffg@<�33334@<ə����@<Ϯz�H@<��
=p�@<ȣ�
=q@<�\(�@<�33333@<�     @<ʏ\(��@<�\(�@<�p��
>@<�z�G�@<�     @<��
=p�@<Å�Q�@<�     @<��
=p�@<�G�z�@<��Q�@<��\(��@<��\(��@<�z�G�@<�G�z�@<�=p��
@<�fffff@<������@<�Q��@<��
=p�@<���
=p@<��Q�@<�=p��
@<�p��
=@<�ffffg@<��\(��@<�z�G�@<������@<�Q��@<��Q�@<�(�\@<��z�G@<��G�{@<��
=p�@<�\(�@<�33334@<��G�{@<�\(�@<�=p��@<�\(�@<�G�z�@<��Q�@<�\(�@<�G�z�@<�p��
>@<�p��
>@<���
=q@<��Q�@<���
=q@<������@<������@<�G�z�@<�p��
>@<�=p��@<�=p��@<�\(�@<��G�{@<}p��
>@<z�\(��@<w�����@<~fffff@<{��Q�@<x�\*@<�    @<|z�G�@<z=p��
@<x     @<u�Q�@<r�G�z@<y�����@<vffffg@<t(�]@<{�
=p�@<x     @<u\(�@<p�\(@<n�Q� @<mp��
=@<r�G�z@<pQ��@<n�Q�@<up��
>@<q��R@<pQ��@<k�
=p�@<i�����@<h��
=p@<m\(�@<k33333@<i��R@<pQ��@<m�Q�@<k�
=p�@<j=p��
@<h��
=p@<hQ��@<l(�\@<i��R@<iG�z�@<nfffff@<k�
=p�@<k33333@<h�\)@<h     @<g�����@<j=p��	@<h�\)@<h��
=p@<l(�\@<j=p��	@<j=p��@<m\(�@<m\(�@<nz�G�@<n�Q�@<nz�G�@<nfffff@<p     @<nfffff@<o\(�@<j�\(��@<j�G�{@<k�
=p�@<j�G�z@<j�\(��@<k��Q�@<k��Q�@<j�\(��@<k�
=p�@<j�\(��@<k��Q�@<l�����@<j=p��
@<j�\(��@<l(�]@<j�\(��@<i��R@<k�
=p�@<e\(�@<f�Q�@<hQ��@<d�����@<e\(�@<g\(�@<d�����@<dz�G�@<f�Q�@<Z�\(��@<[��Q�@<]�Q�@<X��
=r@<Y��R@<[�
=p�@<X     @<XQ��@<Z�\(��@<V�Q�@<W�����@<Y��R@<T(�]@<U\(�@<X     @<R�\(��@<S��Q�@<U\(�@<S��Q�@<U\(�@<W�z�H@<P�\)@<S33333@<Up��
=@<O
=p��@<P�\)@<S33334@<X�\)@<[��Q�@<^z�G�@<Vz�G�@<X�\(@<[33335@<S��Q�@<Vffffg@<X��
=q@<e�Q�@<h    @<j�\(��@<b=p��
@<e\(�@<h     @<`     @<c��Q�@<e\(�@<m\(�@<q�����@<tz�G�@<k33332@<o\(�@<q��R@<h�\(@<m�Q�@<p     @<pQ��@<s�
=p�@<v�Q� @<mp��
=@<qG�z�@<s33335@<j�G�{@<n�Q�@<p�\*@<tz�G�@<x�\(@<|z�G�@<r=p��
@<vfffff@<x�\*@<o�z�I@<tz�G�@<w
=p��@<s�
=p�@<x�\(@<|�����@<r�\(��@<v�Q�@<y�����@<pQ��@<up��
>@<x    @<p�\+@<vffffe@<z=p��@<p��
=q@<t�����@<x     @<o�z�H@<tz�G�@<w
=p��@<m�Q�@<q�����@<up��
>@<l�����@<pQ��@<s��Q�@<l(�\@<pQ��@<r�\(��@<^ffffg@<b�\(��@<fz�G�@<^ffffg@<`�\)@<dz�G�@<^�Q�@<a��R@<d(�\@<L�����@<QG�z�@<T�����@<L�����@<O\(�@<S33333@<M�Q�@<P��
=p@<R�G�{@<N�Q�@<Q��R@<Tz�G�@<Mp��
>@<O\(�@<R=p��@<M�Q�@<PQ��@<Q�����@<\z�G�@<^�Q�@<`Q��@<[33334@<\z�G�@<^�Q�@<Z�\(��@<]\(�@<^�Q�@<i��Q@<j�\(��@<j�G�{@<g\(�@<g\(�@<h�\)@<fz�G�@<g�z�I@<h     @<������@<���
=p@<�z�H@<}\(�@<|�����@<|�����@<{��Q�@<{��Q�@<z�\(��@<�\(�@<�p��
=@<�33333@<��\(��@<��\(@<�\(�@<�\(�@<��Q�@<�z�G�@<�\(�@<������@<��\)@<��\(��@<�Q��@<������@<�fffff@<������@<������@<θQ�@<��G�{@<ƸQ�@<�G�z�@<�ffffg@<\(��@<��
=p�@<���R@<��Q�