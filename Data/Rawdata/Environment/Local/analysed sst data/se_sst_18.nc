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
2021-02-21T12:36:19Z (local files)
2021-02-21T12:36:19Z https://oceanwatch.pifsc.noaa.gov/erddap/griddap/CRW_sst_v1_0_8day.nc?analysed_sst%5B(2018-01-01T12:00:00Z):1:(2018-12-31T12:00:00Z)%5D%5B(-7.675):1:(-7.575)%5D%5B(72.425):1:(72.525)%5D   id        CoralTemp-v1.0     infoUrl       6https://coralreefwatch.noaa.gov/satellite/bleaching5km     institution       )NOAA/NESDIS/STAR Coral Reef Watch program      
instrument        �ATSR-1, ATSR-2, AATSR, AVHRR, AVHRR-2, AVHRR-3, VIIRS, GOES Imager, MTSAT Imager, MTSAT 2 Imager, AHI, ABI, SEVIRI, buoy - moored buoy, buoy - drifting buoy, buoy - TAO buoy, surface seawater intake     instrument_vocabulary         *NOAA NODC Ocean Archive System Instruments     keywords     �5km, analysed, analysed_sst, analysis, blended, coral, coraltemp, data, earth, Earth Science > Oceans > Ocean Temperature > Sea Surface Temperature, Earth Science > Oceans > Ocean Temperature > Water Temperature, Earth Science > Spectral/Engineering > Infrared Wavelengths > Thermal Infrared, engineering, environmental, free, gap, gap-free, global, ice, information, infrared, national, near, nesdis, noaa, nrt, ocean, oceans, operational, ostia, over, program, real, reef, satellite, science, sea, sea_surface_temperature, seawater, service, spectral, spectral/engineering, sst, star, surface, temperature, thermal, time, watch, water, wavelengths      keywords_vocabulary       GCMD Science Keywords      license      WOSTIA Usage Statement (1985-2002): IMPORTANT usage statement. Unless otherwise agreed in writing, these data may be used for pure academic research only, with no commercial or other application and all usage must meet the Met Office Standard Terms and Conditions, which may be found here: https://www.metoffice.gov.uk/corporate/legal/tandc.html. The data may be used for a maximum period of 5 years. Reproduction of the data is permitted provided the following copyright statement is included: (C) Crown Copyright 2010, published by the Met Office. You must submit a completed reproduction license application form (here https://www.metoffice.gov.uk/corporate/legal/repro_licence.html) before using the data. This only needs to be completed once for each user. WARNING Some applications are unable to properly handle signed byte values. If values are encountered > 127, please subtract 256 from this reported value. GHRSST statement (2002-present): GHRSST protocol describes data use as free and open. Coral Reef Watch program statement: The data produced by Coral Reef Watch are available for use without restriction, but Coral Reef Watch relies on the ethics and integrity of the user to ensure that the source of the data and products is appropriately cited and credited. When using these data and products, credit and courtesy should be given to NOAA Coral Reef Watch. Please include the appropriate DOI associated with this dataset in the citation. For more information, visit the NOAA Coral Reef Watch website: https://coralreefwatch.noaa.gov. Recommendations for citing and providing credit are provided at https://coralreefwatch.noaa.gov/satellite/docs/recommendations_crw_citation.php. Users are referred to the footer section of Coral Reef Watch's website (https://coralreefwatch.noaa.gov/index.php) for disclaimers, policies, notices pertaining to the use of the data.    metadata_link         6https://coralreefwatch.noaa.gov/satellite/bleaching5km     naming_authority      gov.noaa.coralreefwatch    NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = https://github.com/nco/nco)   nco_openmp_thread_number            Northernmost_Northing         ��ff   platform     UShips, drifting buoys, moored buoys, TOGA-TAO buoy arrays, GOES-8 satellite, GOES-9 satellite, GOES-10 satellite, GOES-11 satellite, GOES-12 satellite, GOES-13 satellite, GOES-14 satellite, GOES-15 satellite, GOES-16 satellite, MTSAT-1R satellite, MTSAT-2 satellite, Himawari-8 satellite, Meteosat-8 satellite, Meteosat-9 satellite, Meteoset-10 satellite, Meteosat-11 satellite, Suomi NPP, MetOp-A satellite, MetOp-B satellite, NOAA-9 satellite, NOAA-11 satellite, NOAA-12 satellite, NOAA-14 satellite, NOAA-15 satellite, NOAA-16 satellite, NOAA-17 satellite, NOAA-18 satellite, NOAA-19 satellite.      platform_vocabulary       (NOAA NODC Ocean Archive System Platforms   processing_level      L4     product_version       1.0    program       NOAA Coral Reef Watch program      project       NOAA Coral Reef Watch program      publisher_email       coralreefwatch@noaa.gov    publisher_institution         )NOAA/NESDIS/STAR Coral Reef Watch program      publisher_name        NOAA Coral Reef Watch program      publisher_type        group      publisher_url          https://coralreefwatch.noaa.gov/   
references        �Donlon, et al., 2011. The Operational Sea Surface Temperature and Sea Ice analysis (OSTIA). Maturi, et al., 2017. A new high-resolution sea surface temperature analysis. https://coralreefwatch.noaa.gov/satellite/coraltemp.php      source        �OSTIA Sea Surface Temperature Reanalysis (night-only), NOAA Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis, NOAA Geo-Polar Blended Night-only Sea Surface Temperature (near real-time)    	sourceUrl         (local files)      Southernmost_Northing         ����   standard_name_vocabulary      CF Standard Name Table v27     summary      �CoralTemp 5km gap-free analysed blended sea surface temperature over the global ocean. CoralTemp is derived from three different but related 5km daily gap-free SST data sets and provides an internally consistent SST product that stretches from 1985 to present: Operational Sea Surface Temperature and Sea Ice Analysis (OSTIA) Sea Surface Temperature Reanalysis (1985-2002), Geo-Polar Blended Night-only Sea Surface Temperature Reanalysis (2002-2016), Geo-Polar Blended Night-only Sea Surface Temperature Near Real-Time (2017 to present). These 8-day composites were generated from daily files by OceanWatch central Pacific. The time coverage of each file is: date to date + 7    time_coverage_duration        P1D    time_coverage_end         2018-12-31T12:00:00Z   time_coverage_resolution      P1D    time_coverage_start       2018-01-01T12:00:00Z   title         JSea Surface Temperature, Coral Reef Watch, CoralTemp - 8-day, 1985-present     Westernmost_Easting       B�ٚ         time             	   _CoordinateAxisType       Time   actual_range      A֒��   A�
�0      axis      T      coverage_content_type         
coordinate     ioos_category         Time   	long_name         reference time of the sst field    standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z       h  .0   latitude               _CoordinateAxisType       Lat    actual_range      ������ff   axis      Y      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B��3   	valid_min         ³�3        9�   	longitude                  _CoordinateAxisType       Lon    actual_range      B�ٚB��   axis      X      comment       +equirectangular projection and grid centers    coverage_content_type         
coordinate     ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C���   	valid_min         <���        9�   analysed_sst                      
_FillValue        �         colorBarMaximum       @@         colorBarMinimum                  coverage_content_type         physicalMeasurement    grid_mapping      crs    ioos_category         Temperature    	long_name          analysed sea surface temperature   standard_name         sea_surface_temperature    units         degree_C   	valid_max         @��        	valid_min         �i           f�  9�A֒��   A֒�   A֓1p   A֓��   A֓�0   A֔.�   A֔��   A֔�P   A֕+�   A֕�   A֕�p   A֖(�   A֖}0   A֖ѐ   A֗%�   A֗zP   A֗ΰ   A֘#   A֘wp   A֘��   A֙ 0   A֙t�   A֙��   A֚P   A֚q�   A֚�   A֛p   A֛n�   A֛�0   A֜�   A֜k�   A֜�P   A֝�   A֝i   A֝�p   A֞�   A֞f0   A֞��   A֟�   A֟cP   A֟��   A֠   A֠`p   A֠��   A֡	0   A֡]�   A֡��   A֢P   A֢Z�   A֢�   A֣p   A֣W�   A֣�0   A֤ �   A֤T�   A֤�P   A֤��   A֥R   A֥�p   A֥��   A֦O0   A֦��   A֦��   A֧LP   A֧��   A֧�   A֨Ip   A֨��   A֨�0   A֩F�   A֩��   A֩�P   A֪C�   A֪�   A֪�p   A֫@�   A֫�0   A֫�   A֬=�   A֬�P   A֬�   A֭;   A֭�p   A֭��   A֮80   A֮��   A֮��   A֯5P   A֯��   A֯�   Aְ2p   Aְ��   Aְ�0   Aֱ/�   Aֱ��   Aֱ�P   Aֲ,�   Aֲ�   Aֲ�p   Aֳ)�   Aֳ~0   AֳҐ   Aִ&�   Aִ{P   Aִϰ   Aֵ$   Aֵxp   Aֵ��   Aֶ!0   Aֶu�   Aֶ��   AַP   Aַr�   Aַ�   Aָp   Aָo�   Aָ�0   Aֹ�   Aֹl�   Aֹ�P   Aֺ�   Aֺj   Aֺ�p   Aֻ�   Aֻg0   Aֻ��   Aּ�   AּdP   Aּ��   Aֽ   Aֽap   Aֽ��   A־
0   A־^�   A־��   AֿP   Aֿ[�   Aֿ�   A��p   A��X�   A���0   A���   A��U�   A���P   A����   A��S   A�§p   A����   A��P0   A�ä�   A����   A��MP   A�ġ�   A���   A��Jp   A�Ş�   A���0   A��G�   A�ƛ�   A���P   A��D�   A�Ǚ   A���p   A��A�   A�Ȗ0   A���   A��>�   A�ɓP   A���   A��<   A�ʐp   A����   A��90   A�ˍ�   A����   A��6P   A�̊�   A���   A��3p   A�͇�   A���0   A��0�   A�΄�   A���P   A��-�   A�ς   A���p   A��*�   A��0   A��Ӑ   A��'�   A��|P   A��а   A��%   A��yp   A����   A��"0   A��v�   A����   A��P   A��s�   A���   A��p   A��p�   A���0   A���   A��m�   A���P   A���   A��k   A�׿p   A���   A��h0   A�ؼ�   A���   A��eP   A�ٹ�   A��   A��bp   A�ڶ�   A��0   A��_�   A�۳�   A��P   A��\�   A�ܱ   A��p   A��Y�   A�ݮ0   A���   A��V�   A�ޫP   A����   A��T   A�ߨp   A����   A��Q0   A�ॐ   A����   A��NP   A�ᢰ   A���   A��Kp   A���   A���0   A��H�   A���   A���P   A��E�   A��   A���p   A��B�   A��0   A���   A��?�   A��P   A���   A��=   A��p   A����   A��:0   A�莐   A����   A��7P   A�鋰   A���   A��4p   A���   A���0   A��1�   A���   A���P   A��.�   A��   A���p   A��+�   A��0   A��Ԑ   A��(�   A��}P   A��Ѱ   A��&   A��zp   A����   A��#0   A��w�   A����   A�� P   A��t�   A���   A��p   A��q�   A���0   A���   A��n�   A���P   A���   A��l   A���p   A���   A��i0   A����   A���   A��fP   A����   A��   A��cp   A����   A��0   A��`�   A����   A��	P   A��]�   A���   A��p   A��Z�   A���0   A���   A��W�   A���P   A�� �   A��U   A���p   A����   A��R0   A����   A����   A��OP   A����   A���   A��Lp   A����   A���0   A� I�   A� ��   A� �P   A�F�   A��   A��p   A�C�   A��0   A��   A�@�   A��P   A��   A�>   A��p   A���   A�;0   A���   A���   A�8P   A���   A��   A�5p   A���   A��0   A�2�   A���   A��P   A�	/�   A�	�   A�	�p   A�
,�   A�
�0   ������  ��ffB�ٚB��3B��@<7\(�@<9�����@<;33333@<5�Q�@<8     @<:=p��
@<2�\(��@<5p��
>@<7\(�@<1�����@<5p��
=@<8��
=p@</
=p��@<3��Q�@<7\(�@<,z�G�@<0��
=r@<3�
=p�@<7�z�H@<;��Q�@<>�Q�@<4z�G�@<8�\)@<<�����@<1G�z�@<5p��
>@<8��
=r@<<z�G�@<@     @<B�G�{@<8Q��@<<z�G�@<@     @<4(�\@<8     @<;33333@<:�\(��@<>z�G�@<@Q��@<5�Q�@<8��
=p@<;��Q�@<0Q��@<333334@<5\(�@<6�Q�@<;33334@<>fffff@<1��R@<6�Q�@<:=p��
@<.z�G�@<1��S@<5p��
>@<,�����@<1�����@<5\(�@<(��
=p@<-\(�@<1�����@<%�Q�@<)�����@<-p��
=@<*�\(��@<0Q��@<4�����@<&z�G�@<+�
=p�@<0��
=q@<"=p��
@<(     @<,z�G�@</\(�@<5p��
>@<:�\(��@<*�G�{@<0�\(@<6fffff@<'
=p��@<-�Q�@<1��R@<5\(�@<;33334@<>�Q� @<2=p��
@<7
=p��@<;33334@<.�Q� @<4(�\@<8    @<@Q��@<D�����@<G
=p��@<=p��
=@<AG�z�@<Dz�G�@<:�\(��@<?
=p��@<A��R@<D(�\@<H     @<I�����@<B=p��
@<Ep��
>@<G�z�H@<@     @<C�
=p�@<Fz�G�@<K�
=p�@<N�Q�@<PQ��@<J�\(��@<M�Q�@<O\(�@<H��
=p@<L(�\@<N�Q�@<T�����@<V�Q� @<W\(�@<S��Q�@<Up��
>@<V�Q�@<Q�����@<T(�\@<U\(�@<^�Q�@<`     @<_\(�@<]�Q�@<^z�G�@<^�Q� @<[33334@<\�����@<^z�G�@<Z=p��
@<Z�\(��@<YG�z�@<X�\(@<X��
=q@<X��
=q@<W\(�@<W�z�H@<XQ��@<T(�\@<S33333@<PQ��@<S��Q�@<Q��R@<P��
=r@<Q��R@<QG�z�@<P��
=r@<Nffffg@<K�
=p�@<HQ��@<Mp��
>@<J�G�{@<H��
=r@<Lz�G�@<J�\(��@<H�\*@<G�z�H@<Dz�G�@<@��
=q@<F�Q�@<C��Q�@<@��
=q@<E\(�@<C33333@<AG�z�@<@    @<<(�]@<8     @<?
=p��@<;33334@<8Q��@<>ffffg@<;33334@<8�\)@<2=p��@<.fffff@<)��R@<2=p��@<.fffff@<+33333@<2=p��@</
=p��@<,z�G�@<'\(�@<#��Q�@<�z�G@<'\(�@<#33333@< ��
=q@<&ffffg@<#33333@<!�����@<"�\(��@<fffff@<=p��
@<"=p��
@<z�G�@<33334@< �\)@<\(�@<��Q�@<"�G�z@<�Q�@<��S@<"�G�z@<
=p��@<�G�|@< �\)@<\(�@<�G�z@<!��Q@<ffffg@<=p��@< �\(@<\(�@<��R@<�Q�@<�
=p�@<G�z�@<��R@<�z�H@<z�G�@<Q��@<z�G�@<�G�{@<p��
=@<��Q�@<G�z�@<�G�{@<��R@<\(�@<��Q@<��
=p@<z�G�@<
=p��@<z�G�@<(�]@<�z�I@<
=p��@<�Q�@<�����@<�z�H@<p��
>@<p��
=@<z�G�@<�����@<z�G�@<�
=p�@<��R@<z�G�@<z�G�@<=p��
@<G�z�@<=p��@<G�z�@<"=p��
@< Q��@<�Q�@<"=p��
@<!G�z�@<\(�@<
=p��@<\(�@<p��
>@</
=p��@<-p��
=@<*=p��
@</�z�H@</\(�@<+�
=p�@<-�Q�@<.fffff@<,�����@<H�\(@<G
=p��@<D�����@<J=p��@<J=p��@<G�z�F@<H��
=p@<J�G�z@<I�����@<Y��Q@<X     @<Up��
=@<\�����@<\�����@<Y��Q@<\(�\@<^fffff@<]�Q�@<s�
=p�@<r�G�{@<p��
=r@<w
=p��@<w\(�@<t�����@<vfffff@<xQ��@<w\(�@<���
=q@<\(�@<~z�G�@<�=p��
@<��\(��@<��\*@<���R@<�33334@<��\(��@<�z�G�@<���Q�@<�=p��
@<�(�\@<������@<�33334@<��\(��@<��
=p�@<�33333@<�
=p��@<�ffffg@<�p��
>@<�\(�@<��Q�@<�\(�@<���Q�@<�p��
>@<��Q�@<������@<�p��
=@<��Q�@<Ӆ�Q�@<�z�G�@<�\(�@<�=p��
@<�p��
>@<�p��
>@<�Q�@<�\(�@<�z�G@<��Q�@<�\(�@<�z�G@<�(�\@<�z�G�@<�z�G�@<�\(�@<�     @<�Q��@<�z�G�@<�\(�@<�fffff@<�33334@<��Q�@<��Q�@<�\(�@= Q��@=��Q@<���Q�@<��Q�@<��Q�@<������@<��\(��@<�33334@=�Q�@=z�G�@=
=p��@=��Q�@=(�\@=p��
=@=
=p��@=33334@=��Q�@=#33333@=!��R@="=p��
@=\(�@=\(�@=�����@=�Q�@=z�G�@=z�G�@=/�z�H@=.z�G�@=.z�G�@=+��Q�@=*�\(��@=+33333@=)��S@=)�����@=(�\)@=,z�G�@=*=p��@=)��R@=(��
=p@=&�Q�@=&�Q�@=(    @=&z�G�@=%�Q�@=-\(�@=+33334@=*�\(��@=*=p��
@='\(�@='
=p��@=)��T@='\(�@=%\(�@=0Q��@=.z�G�@=.z�G�@=,(�\@=)��R@=*=p��@=+��Q�@=)��R@=)�����@=)G�z�@=(     @=(Q��@=%p��
=@=$�����@=%p��
>@=%p��
>@=%p��
>@=&z�G�@=
=p��@=\(�@=z�G�@=�G�z@=�\(��@=��Q�@=��Q�@=��Q�@=z�G�@=    @=    @=G�z�@=�
=p�@=�����@=�Q�@=z�G�@=p��
=@=�z�H@=z�G�@=p��
>@=\(�@=�\(��@=�����@=
=p��@=�����@=�Q�@=��S@=     @=�\)@=33333@=�����@=
�\(��@=z�G�@=�
=p�@=\(�@=G�z�@<�
=p��@=      @==p��
@<�\(�@=��Q@=��Q�@=�G�|@=�����@=�z�G@=�G�{@=(�\@=fffff@=�
=p�@=fffff@=     @=\(�@=�\)@=�
=p�@=z�G�@=�Q�@=     @=Q��@=	��R@=
=p��
@=(�]@=z�G�@=\(�@=
�\(��@=
�G�{@=z�G�@=\(�@=fffff@=
=p��@=�����@=�\)@==p��@=p��
>@=\(�@=\(�@=�����@=��Q@=�\(��@=z�G�@=�Q�@=z�G�@=ffffg@=z�G�@=\(�@=33333@=�G�{@=�G�{@= Q��@=�Q�@=
=p��@=
=p��@=\(�@=z�G�@=33333@=	��Q@=	G�z�@=�z�G@=p��
=@=z�G�@<�ffffg@<�z�G�@<�
=p��@=��R@= �\)@=G�z�@=�Q�@=��Q�@=�G�|@<�G�z�@<�=p��
@<�(�\@<������@<������@<��Q�@<��z�G@<��z�G@= Q��@<�33333@<�(�]@<�fffff@<�fffff@<�fffff@<��
=q@<��
=p@<��\)@<񙙙��@<�\(�@<�G�z�@<�(�\@<���R@<��G�z@<�z�G�@<ۅ�Q�@<������@<�ffffh@<�     @<ə����@<�33333@<���S@<ʏ\(��@<������@<�=p��
@<��
=p�@<�z�G�@<�p��
>@<��Q� @<��z�H@<��Q�@<�
=p��@<���
=p@<�p��
>@<�
=p��@<�\(�@<��
=p�@<�ffffg@<�     @<�33333@<�(�\@<�fffff@<�Q��@<��\(��@<��G�{@<�=p��	@<�z�G�@<�Q��@<�G�z�@<���Q�@<�z�G�@<�z�G�@<�G�z�@<���R@<��
=p�@<��Q�@<�Q��@<��\(��@<�(�\@<�ffffg@<�\(�@<���R@<��G�{@<���Q�@<�p��
=@<�z�G�@<���R@<�33332@<���Q�@<��Q�@<���
=q@<�Q��@<�\(�@<���R@<��\(��@<�(�]@<�fffff@<��Q�@<���
=q@<��\(��@<��\(��@<��\(��@<��
=p�@<�z�G�@<��Q�@<�     @<������@<��G�{@<��
=p�@<��
=p�@<��z�H@<��\*@<\(��@<���Q�@<��Q�@<�fffff@<������@<��\(��@<���Q�@<�z�G�@<�\(�@<�fffff@<�    @<љ����@<�=p��	@<�z�G�@<�ffffg@<�
=p��@<���R@<�G�z�@<�     @<�z�G�@<�fffff@<�p��
=@<�(�]@<�33333@<ۅ�Q�@<�G�z�@<�z�H@<�\(�@<������@<��Q�@<�=p��
@<�=p��@<�Q��@<�Q��@=     @<�z�G�@<��
=p�@<��\(��@<�G�z�@<�
=p��@<�\(�@<�p��
=@<�(�\@=G�z�@=�\)@=�\)@=��Q�@=��Q�@=(�\@=�\)@=�z�G@=�\*@=Q��@=Q��@=Q��@=�
=p�@=�
=p�@=�����@=�����@=��
=p@==p��
@=�����@==p��@=��S@=p��
>@=ffffg@=\(�@==p��
@=�G�z@=�����@=��Q�@=(�\@=�G�{@=
=p��@=    @=\(�@=��R@=�\(��@=��Q�@=33334@=�
=p�@=(�]@=ffffg@=\(�@=     @=	G�z�@=
=p��
@=z�G�@=�����@=ffffg@=Q��@=     @=	��R@=(�\@=33332@=p��
=@=Q��@=(�\@=�
=p�@=�G�z@=�z�H@=     @=\(�@=	��R@=	��R@=
=p��@=�Q�@=
=p��@=z�G�@=33333@=33333@=�G�|@=ffffg@=�Q�@=\(�@=$z�G�@=#33333@=�����@=!�����@=      @=z�G�@=�����@=�\(��@=�����@=,�����@=)��R@=&�Q�@=*=p��@='\(�@=%�Q�@=%p��
>@="=p��
@= �\*@==p��
=@=9��S@=6z�G�@=;33334@=7
=p��@=3�
=p�@=7\(�@=2�G�z@=0     @=C�
=p�@=?�z�H@=:�G�|@=C�
=p�@=?
=p��@=:=p��@=AG�z�@=;��Q�@=7
=p��@=K33332@=Fffffg@=@�\*@=K�
=p�@=Ffffff@=AG�z�@=J=p��	@=C�
=p�@=>�Q�@=M\(�@=HQ��@=B�\(��@=O
=p��@=IG�z�@=C��Q�@=Nz�G�@=G
=p��@=A�����@=B=p��@=>�Q� @=<(�]@=Dz�G�@=@��
=p@=>z�G�@=Ep��
>@=@��
=q@=>ffffh@=3�
=p�@=0    @=-\(�@=6ffffg@=2�G�{@=0��
=o@=7�z�H@=3�
=p�@=1��S@=,(�\@=(    @=%\(�@=.�Q� @=*�\(��@='�z�H@=/�z�H@=+��Q�@=(�\*@=
=p��@=z�G�@=�\(��@= �\)@=fffff@=�
=p�@="�\(��@=�z�H@=p��
>@=�G�z@=�\(@=�z�I@=ffffg@=(�\@=��R@=G�z�@=ffffg@=z�G�@= Q��@<�
=p��@<��z�I@=�G�z@=��R@=�\(��@=�Q�@=\(�@=�Q�@<��
=p�@<��
=p�@<������@<�z�G@<�     @<��\*@<�(�]@<�z�G�@<�p��
=@<��Q�@<��Q�@<�Q� @<���R@<陙���@<��Q�@<�
=p��@<�
=p��@<��
=p@<������@<��
=p�@<�Q��@<У�
=q@<�ffffg@<�=p��@<�p��
?@<Ӆ�Q�@<�z�G�@<��G�{@<ʏ\(��@<�Q��@<�\(�@<��
=p�@<�G�z�@<���S@<�Q��@<��
=p�@<�\(�@<�fffff@<�ffffg@<�Q��@<�\(�@<θQ�@<�(�]@<�33333@<�Q��@<�\(�@<�ffffg@<�    @<ȣ�
=q@<Ǯz�H@<У�
=q@<������@<��
=p�@<�=p��	@<��Q�@<�Q��@<˅�Q�@<���
=p@<��\(@<˅�Q�@<������@<������@<������@<������@<��z�H@<��
=p�@<�z�G�@<�
=p��@<���S@<������@<������@<�G�z�@<�G�z�@<��Q�@<ҏ\(��@<�G�z�@<��G�{@<θQ�@<��
=p�@<�z�G�@<�p��
>@<�(�\@<�G�z�@<θQ�@<��G�{@<�z�G�@<���R@<������@<�fffff@<�\(�@<˅�Q�@<ҏ\(��@<�\(�@<ʏ\(��@<��\)@<ۅ�Q�@<�z�G�@<��\)@<ٙ����@<ȣ�
=p@<�
=p��@<أ�
=q@<ȣ�
=q@<θQ� @<�
=p��@<ʏ\(��@<�
=p��@<�fffff@<�
=p��@<�z�G�@<��
=p�@<�\(�@<������@<�33334@<�33333@<�
=p��@<�(�\@<�ffffh@<ҏ\(��@<�     @<�\(�@<Ӆ�Q�@<�    @<�33333@<�z�G�@<�G�z�@<�33334@<�
=p��@<�33333@<ۅ�Q�@<�
=p��@<�\(��@<޸Q�@<�G�z�@<��Q�@<陙���@<�z�G�@<�
=p��@<陙���@<�(�\@<�z�G�@<�(�]@<�z�G�@<�\(�@<�G�z�@<�33334@<������@<񙙙��@<��
=p�@<�z�G�@<�(�]@<�\(�@<�\(�@<�p��
=@<�
=p��@= ��
=q@<�p��
>@<�\(�@<��z�H@= ��
=q@==p��@==p��
@=
=p��@=�z�H@=Q��@=�z�H@=Q��@=�z�H@=33333@=�
=p�@=
�G�{@=	�����@=
�G�z@=(�]@=
=p��
@=��Q�@=��Q�@=ffffg@=�z�H@=
=p��@=z�G�@=
�\(��@=	�����@=\(�@=�
=p�@=	��S@=\(�@=p��
>@=(�\@=Q��@=fffff@=�����@=��
=p@=
=p��@=�����@=	�����@=Q��@=
=p��@=      @<��Q�@<��G�|@= ��
=q@<��Q�@<��
=p�@=�����@=      @<�fffff@<���R@<�
=p��@<������@<��G�{@<��\)@<�Q�@<�(�\@<�\(��@<񙙙��@<�G�z�@<�fffff@<��G�z@<��Q�@<陙���@<�z�G�@<�ffffg@<�z�G�@<陙���@<��Q�@<�G�z�@<�(�\@<أ�
=q@<�p��
>@<У�
=q@<�33333@<�     @<Ӆ�Q�@<�z�G�@<���R@<�z�G�@<�G�z�@<�p��
=@<�G�z�@<˅�Q�@<�\(�@<\(��@<�\(�@<��\)@<�z�G�@<�Q��@<��
=p�@<�\(�@<������@<�z�G�@<�\(�@<�\(�@<�(�\@<�=p��
@<�
=p��@<�\(�@<�33333@<���
=p@<��Q�@<��G�{@<�33334@<���R@<���
=p@<�(�\@<��G�{@<��\*@<�p��
=@<�33333@<�     @<������@<��\)@<�����@<���Q�@<�33333@<�G�z�@<�z�G�@<���Q�@<�Q��@<`Q��@<_\(�@<]\(�@<c��Q�@<c33333@<`     @<ep��
=@<d�����@<`Q��@<M\(�@<L(�\@<K�
=p�@<O
=p��@<M\(�@<K�
=p�@<Nfffff@<Mp��
>@<K33334@<Ep��
?@<Ep��
>@<F�Q�@<Fz�G�@<Fz�G�@<E\(�@<D�����@<Dz�G�@<C33333@<;33334@<;��Q�@<;��Q�@<;��Q�@<<(�]@<:�G�{@<9G�z�@<9�����@<8Q��@</
=p��@</�z�H@</�z�G@</\(�@<0    @<.�Q�@<,�����@<-�Q�@<+�
=p�@<#��Q�@<$z�G�@<$z�G�@<#��Q�@<%�Q�@<$(�]@< �\*@<"=p��
@<!�����@<\(�@<Q��@<Q��@<\(�@<G�z�@<     @<�Q�@<fffff@<p��
=@<z�G�@<�Q�@<�����@<33333@<(�\@<33334@<�\*@<G�z�@<Q��@<"=p��@<"�\(��@<"�\(��@<\(�@<
=p��@<\(�@<z�G�@<��Q�@<33333@<!��R@<#33333@<"�\(��@<\(�@<     @< Q��@<�Q�@<�����@<(�\@<!G�z�@<!G�z�@<      @<�Q�@<ffffg@<\(�@<�Q�@<z�G�@<(�]@<�����@<�Q�@<z�G�@<�G�{@<�\(��@<�G�|@<33333@<�G�{@<33333@<Q��@<G�z�@<�����@<\(�@<�z�H@<�\)@<�\)@<�����@<�\(��@<\(�@<z�G�@<z�G�@<�Q�@<z�G�@<\(�@<Q��@<    @<��
=q@;��
=p�@;���Q�@;��G�|@;��
=p�@;��\(��@;���Q�@;�\(�@;�ffffh@;��Q�@;��
=q@;��
=q@;�Q��@;��\*@;�z�I@;��
=q@;������@;��Q�@;��
=p�@;�Q��@;�G�z�@;���R@;��\)@;��\)@;�\(��@;�(�]@;��
=p�@;������@;�33333@;�(�]@;�p��
>@;�33333@;�33333@;�p��
>@;�ffffg@;�z�G�@;�\(�@;�(�\@;�p��
>@;�fffff@;��Q�@;�(�\@;�fffff@;�p��
=@;�z�G�@;�\(�@;���Q@;�33335@;�z�G�@;�Q��@;�G�z�@;��
=p�@;��\)@;�=p��@;�(�\@;�     @;�=p��
@;������@;�z�G�@;��Q�@;��\(��@;�33333@;�z�G�@;������@< Q��@<z�G�@<�\*@;������@< �\)@<fffff@;�=p��
@;�
=p��@<z�G�@<G�z�@<\(�@<\(�@<z�G�@<�
=p�@<33332@<�
=p�@<�\(��@<�����@<�����@<��Q�@<�G�{@<
=p��
@<G�z�@<�����@<�\*@<��
=q@<�\(@;������@<=p��
@<
�G�z@;�p��
>@;��Q�@<     @;�(�\@;�z�G�@<     @;��Q�@;�z�G�@;�\(�@;��\*@;�=p��@;�(�\@;�Q��@;�=p��@;������@;�fffff@;�Q��@;�(�\@;�=p��
@;������@;�G�z�@;���R@;�z�G�@;�G�z�@;��\*@;Å�Q�@;�
=p��@;������@;��z�I@;˅�Q�@;������@;�
=p��@;��G�|@;�33333@;�z�G�@;��Q�@;��Q�@;���
=q@;���Q�@;��z�H@;�Q��@;�33333@;�     @;�    @;��\(@;������@;������@;�z�G�@;�z�G�@;������@;�\(�@;�z�G�@;��Q� @;��z�G@;�=p��
@;�33333@;�(�\@;���R@;��\)@;���R@;��Q�@;�
=p��@;�
=p��@;�G�z�@;���R@;���Q@;~z�G�@;�p��
>@;�p��
=@;������@;���
=r@;�     @;{33333@;��G�|@;�33334@;w
=p��@;}p��
>@;�p��
>@;|z�G�@;�33334@;���R@;v�Q�@;~ffffg@;�z�G�@;r=p��
@;xQ��@;�     @;z�\(��@;�     @;��
=p�@;t�����@;z�G�{@;�z�H@;p��
=p@;up��
>@;z=p��
@;w�z�H@;{��Q�@;~�Q�@;r�G�z@;w�z�H@;|(�]@;nfffff@;q��R@;w
=p��@;nfffff@;q��Q@;t�����@;j�G�{@;o
=p��@;s33333@;ffffff@;i�����@;nfffff@;c��Q�@;g\(�@;j=p��
@;_\(�@;c�
=p�@;hQ��@;Z�G�|@;^fffff@;c��Q�@;[33334@;]�Q�@;^�Q�@;W\(�@;X�\)@;[�
=p�@;S33334@;S�
=p�@;V�Q�@;XQ��@;Y�����@;[33332@;Tz�G�@;U�Q�@;W�z�G@;QG�z�@;P    @;R�\(��@;ffffff@;g�z�G@;i��S@;d(�\@;d(�]@;ffffff@;`Q��@;]\(�@;_
=p��@;nz�G�@;n�Q�@;p��
=q@;l�����@;l(�\@;m\(�@;iG�z�@;fz�G�@;f�Q�@;up��
>@;vz�G�@;x     @;t�����@;s�
=p�@;u�Q�@;q�����@;mp��
>@;m\(�@;������@;������@;���Q@;�G�z�@;\(�@;\(�@;}p��
>@;xQ��@;w\(�@;�     @;�
=p��@;�\(�@;�     @;������@;��G�{@;��
=p�@;�p��
?@;��\(��@;�\(�@;��G�z@;�     @;�fffff@;������@;�z�G�@;��\(��@;��\(��@;�z�G�@;�p��
>@;���R@;��Q�@;�\(�@;��\)@;�p��
=@;�=p��
@;��G�{@;�
=p��@;�z�G�@;�Q��@;������@;�fffff@;��\)@;��Q�@;�(�\@;������@;�    @;���
=p@;�33335@;��Q�@;��
=p�@;�\(�@;�
=p��@;���Q�@;���Q�@;��Q�@;��Q�@;�
=p��@;�Q��@;��z�H@;��\)@;������@;�\(�@;�
=p��@;�    @;�(�\@;�z�G�@;������@;�z�G�@;�     @;�G�z�@;�\(�@;�z�G�@;�     @;���
=q@;���Q�@;�fffff@;��G�|@;�z�G�@;�    @;��
=p�@;�z�G�@;�Q��@;��Q� @;���
=q@;������@;�33333@;�z�G�@;��Q� @;��Q�@;��Q�@;���
=q@;�z�G�@;���
=q@;~z�G�@;���Q�@;������@;�z�H@;��z�H@;�
=p��@;�G�z�@;}p��
>@;x    @;tz�G�@;�z�G�@;}\(�@;w�z�H@;�=p��
@;������@;z�G�{@;vz�G�@;pQ��@;l(�]@;}p��
>@;v�Q�@;p     @;���Q�@;z�G�{@;t(�\@;p��
=q@;j=p��
@;fz�G�@;w\(�@;o�z�H@;i�����@;}\(�@;t�����@;nfffff@;j�\(��@;d(�\@;`��
=q@;r=p��
@;k33333@;e\(�@;y��Q@;q�����@;k�
=p�@;h�\)@;b=p��@;]\(�@;q��R@;j=p��@;d(�\@;y��R@;q�����@;j�G�z@;[��Q�@;U�Q�@;P�\)@;d�����@;]�Q�@;W\(�@;m�Q�@;d�����@;^ffffg@;Nfffff@;H�\*@;C�
=p�@;Vfffff@;QG�z�@;K��Q�@;]\(�@;XQ��@;R�G�{@;L(�]@;G
=p��@;AG�z�@;R�G�z@;O
=p��@;IG�z�@;Y�����@;Vz�G�@;QG�z�@;HQ��@;B�G�{@;=p��
>@;N�Q�@;J�\(��@;E�Q�@;T�����@;QG�z�@;L�����@;<�����@;8Q��@;4(�]@;D�����@;@�\*@;<�����@;L(�\@;H�\*@;Ep��
>@;333333@;/\(�@;+��Q�@;=p��
>@;:=p��@;6z�G�@;E\(�@;C33334@;?\(�@;-\(�@;)��R@;%�Q�@;7\(�@;3��Q�@;.ffffg@;>�Q�@;;�
=p�@;7
=p��@;)�����@;'\(�@;"�\(��@;333333@;1G�z�@;,z�G�@;:�\(��@;8��
=p@;3�
=p�@;'�z�H@;$�����@;�z�H@;/
=p��@;,z�G�@;'\(�@;6z�G�@;2�G�z@;-�Q�@;p��
=@;�G�|@;
=p��@;#�
=p�@; �\)@;�����@;*�\(��@;&�Q�@;!G�z�@;	G�z�@;\(�@;(�]@;\(�@;z�G�@;�\)@;z�G�@;��R@;�����@:�z�G�@:�33335@:��\*@:񙙙��@:�
=p��@:�z�G�@:�    @:��
=p�@:�\(�@:��\*@:�
=p��@:��
=p�@:�(�\@:ᙙ���@:�z�G�@:�G�z�@:��Q�@:߮z�G@:�G�z�@:�
=p��@:˅�Q�@:�33334@:�Q��@:������@:�\(�@:��G�|@:�\(�@:�ffffg@:�(�]@:��\*@:���
=p@:�\(�@:��\(��@:��Q�@:�Q��@:���Q�@:�G�z�@:�p��
?@:�=p��@:���Q�@:�fffff@:��G�{@:�    @:���Q@:��Q�@:���S@:�ffffh@:�33333@:�z�G�@:�G�z�@:�z�G�@:��G�|@:�p��
>@:������@:��G�{@:�Q��@:�z�G�@:�     @:�z�G�@:��\)@:�z�G�@:���
=r@:������@:�33333@:��\)@:��Q�@:��\*@:�z�G�@:��\(��@:��Q�@:�=p��@:��Q� @:������@:��z�F@:���Q�@:���
=q@:�ffffg@:��\(��@:�z�G�@:��
=p�@:�Q��@:�
=p��@:�\(�@:�=p��
@:�z�G�@:�(�]@:������@:��
=p�@:���R@:�\(�@:�33333@:��G�{@:���
=p@:���R@:��\)@:�
=p��@:��z�H@:�ffffg@:�z�G�@:�G�z�@:�     @:��Q�@:�Q��@:�z�G�@:�33333@:�p��
>@:���Q�@:�Q��@:�     @:�z�G�@:��
=p�@:��z�H@:�z�G�@:�G�z�@:�\(�@:\(��@:��Q� @:�z�G�@:�p��
>@:�p��
>@:�p��
>@:Å�Q�@:���R@:�(�]@:ə����@:�
=p��@:�(�\@:��
=p�@:�p��
>@:\(��@:���
=r@:�Q��@:���R@:�
=p��@:��Q�@:��Q�@:�\(�@:\(��@:�(�\@:�33333@:�(�^@:�(�]@:ə����@:�Q��@:���Q�@:��Q�@:������@:��z�H@:��z�G@:������@:�z�G�@:�(�\@:��
=p�@:�\(�@:�Q��@:�\(�@:��\)@:���R@:�(�]@:��Q� @:��Q�@:�p��
>@:��G�{@:�fffff@:�z�G�@:�p��
=@:�
=p��@:�=p��
@:��\(��@:������@:��\(��@:�
=p��@:��Q�@:�\(�@:������@:�z�G�@:�=p��@:������@:�\(�@:������@:��Q�@:�
=p��@:���
=q@:�z�G�@:��Q�@:������@:�G�z�@:��Q�@:�33334@:�
=p��@:�
=p��@:�
=p��@:������@:�(�[@:��G�{@:�p��
=@:��\(��@:�    @:���Q@:�G�z�@:�    @:��Q�@:�z�G�@:�(�\@:�p��
=@:���Q�@:��\*@:~fffff@:��Q�@:��G�{@:{�
=p�@:��\(��@:�     @:y��Q@:�Q��@:�\(�@:s33334@:x��
=r@:}p��
=@:p�\(@:vfffff@:{33333@:o\(�@:u�Q�@:y��R@:c��Q�@:h    @:l(�]@:b�G�z@:g\(�@:k��Q�@:b=p��	@:g�z�G@:l(�\@:L(�\@:O\(�@:S33334@:L�����@:P��
=q@:T(�\@:M�Q�@:R=p��	@:V�Q�@:;��Q�@:>�Q�@:B=p��@:=p��
=@:AG�z�@:D�����@:>�Q�@:D(�]@:H��
=q@:<(�\@:@     @:Dz�G�@:=�Q�@:B=p��@:G\(�@:?
=p��@:D�����@:J�G�{@:E\(�@:I��S@:O\(�@:G\(�@:Lz�G�@:R�\(��@:J�G�|@:PQ��@:W\(�@:\(�\@:`     @:ep��
>@:`Q��@:d�����@:i��R@:e\(�@:i��R@:pQ��@:g�z�H@:k��Q�@:q�����@:lz�G�@:p�\(@:v�Q�@:s33334@:w
=p��@:}p��
=@:u\(�@:z=p��
@:��\)@:{33333@:�Q��@:�ffffg@:��\(��@:�ffffg@:��Q�@:���R@:�
=p��@:�fffff@:��Q�@:�z�G�@:�33333@:�z�G�@:�=p��
@:�G�z�@:��Q�@:�\(�@:�fffff@:��G�|@:��\(��@:��G�{@:������@:��z�G@:�
=p��@:��Q�@:�\(�@:�
=p��@:���S@:������@:�=p��@:�     @:�z�G�@:�p��
=@:�z�G�@:�G�z�@:���R@:ҏ\(��@:׮z�H@:�ffffg@:��\*@:�p��
=@:��G�{@:�=p��@:�ffffh@:�z�G�@:�ffffg@:�=p��
@:������@:�G�z�@:��
=p�@:������@:߮z�H@:��
=p�@:�\(��@:�\(��@:�fffff@:���R@:������@:�
=p��@:�Q��@;p��
>@;�\*@;�Q�@;     @;��Q�@;\(�@;�����@;33332@;(�\@;#��Q�@;&�Q�@;,�����@;.z�G�@;1G�z�@;3�
=p�@;7�z�I@;9G�z�@;:�\(��@;IG�z�@;L(�\@;R=p��
@;T�����@;W�z�H@;Y��R@;^z�G�@;_�z�I@;`��
=q@;h    @;h�\)@;m\(�@;r�G�{@;s�
=p�@;up��
=@;{33333@;z�G�{@;|z�G�@;z=p��@;y�����@;}\(�@;�p��
=@;��Q�@;�fffff@;��Q�@;�p��
>@;�
=p��@;���Q�@;���Q�@;�ffffe@;�z�G�@;��Q�@;�\(�@;��Q�@;�z�G�@;�p��
>@;���Q�@;�33333@;������@;�fffff@;�\(�@;�33333@;���R@;�=p��
@;��Q�@;�z�G�@;�fffff@;�33332@;���
=p@;�=p��	@;�z�G�@;�(�]@;�p��
=@;�=p��
@;��\(��@;�33334@;�     @;������@;�fffff@;�=p��
@;�Q��@;������@;�\(�@;}�Q�@;}\(�@;������@;
=p��@;���
=p@;��
=p�@;�=p��@;���Q�@;��Q� @;o
=p��@;o\(�@;r=p��@;o\(�@;pQ��@;s33332@;q��R@;r�\(��@;up��
?@;S33334@;S��Q�@;Vffffh@;T(�\@;Tz�G�@;V�Q�@;X    @;XQ��@;Y��R@;B�G�|@;C�
=p�@;Ep��
>@;C�
=p�@;D(�\@;E�Q�@;F�Q�@;F�Q�@;G
=p��@;>z�G�@;>ffffg@;@Q��@;@��
=q@;@Q��@;AG�z�@;Dz�G�@;C�
=p�@;D(�\@;9��R@;9G�z�@;9��R@;>�Q�@;=\(�@;<�����@;Dz�G�@;C33332@;A��Q@;:�G�z@;8�\*@;8Q��@;@��
=r@;>ffffh@;<z�G�@;G
=p��@;Dz�G�@;A��R@;>ffffe@;:=p��@;8�\*@;E�Q�@;@��
=q@;>z�G�@;K��Q�@;G
=p��@;D(�]@;;��Q�@;6z�G�@;3��Q�@;B�\(��@;<�����@;8�\)@;I��R@;D(�[@;@Q��@;6�Q�@;0Q��@;-�Q�@;>fffff@;8     @;333333@;F�Q�@;@     @;;�
=p�@;:�G�{@;4(�\@;0     @;D(�]@;>z�G�@;8Q��@;L�����@;Ffffff@;B=p��
@;B�\(��@;;��Q�@;6�Q�@;Mp��
=@;G\(�@;@�\*@;W�z�H@;Q�����@;L�����@;>fffff@;7\(�@;333334@;J�G�{@;D�����@;?
=p��@;Vz�G�@;QG�z�@;L�����@;;��Q�@;5�Q�@;1��R@;HQ��@;B�G�{@;>fffff@;R�G�{@;N�Q�@;K33334@;1�����@;+�
=p�@;)G�z�@;>�Q�@;:=p��@;6z�G�@;I�����@;Fffffg@;C��Q�@;.ffffh@;*�G�z@;(�\)@;<(�]@;9��R@;6fffff@;H     @;G
=p��@;Dz�G�@;&z�G�@;#��Q�@;"�\(��@;4(�]@;2�G�z@;0Q��@;?�z�G@;?�z�H@;>z�G�@;=p��
@;��
=p@;    @;!�����@; �\)@;
=p��@;-p��
>@;.�Q� @;-�Q�@;�Q�@;p��
=@;p��
>@;\(�@;p��
>@;�
=p�@;"=p��	@;#��Q�@;!�����@:�ffffg@:�p��
>@:�fffff@;�����@;�Q�@;z�G�@;�\*@;�\(��@;�����@:�(�]@:��Q�@:��
=p�@; �\)@;�����@; Q��@;z�G�@;p��
=@;(�\@:�\(��@:��G�{@:��Q�@:�Q�@:�    @:�\(�@:��G�{@:�z�G�@:��
=p�@:љ����@:��G�{@:��
=p�@:�z�G�@:߮z�F@:�     @:�\(��@:�z�G�@:�z�G�@:�G�z�@:�33334@:�z�G�@:�p��
>@:�\(�@:ȣ�
=q@:���R@:�(�\@:������@:��
=p�@:��Q� @:�G�z�@:��z�G@:��G�{@:��Q�@:�(�\@:�\(�@:�G�z�@:���
=r@:�z�G�@:�Q��@:�33332@:Ϯz�G@:�33333@:ָQ�@:ڏ\(��@:�\(�@:�Q��@:�p��
?@:�G�z�@:�=p��
@:�
=p��@:�\(��@:��
=p�@:�z�H@:�\(��@:�\(�@:��G�|@:�
=p��@:�\(�@:���R@:�p��
=@:��
=p�@:�
=p��@:���S@:�z�G�@:���R@:�z�G�@:��\(��@:�
=p��@;�G�{@:�z�G�@;�����@;�����@;�Q�@;��R@;z�G�@;Q��@;(�]@;Q��@;��
=q@;�
=p�@;\(�@;.ffffg@;2�\(��@;6ffffg@;0Q��@;4(�\@;7�z�H@;/
=p��@;2�\(��@;6z�G�@;W
=p��@;]\(�@;c33334@;W�z�H@;_
=p��@;d(�[@;U\(�@;\z�G�@;b=p��
@;{33333@;�33334@;��\)@;z�\(��@;��\(��@;���
=q@;v�Q�@;~�Q�@;��Q�@;�z�G�@;�\(�@;���Q�@;��G�|@;��\(��@;��\)@;��Q�@;��Q�@;���Q�@;�z�G�@;��
=p�@;ʏ\(��@;�\(�@;�
=p��@;�
=p��@;���S@;�=p��
@;�=p��
@;�ffffh@;��Q�@;�(�\@;ҏ\(��@;���R@;�=p��@;�
=p��@;�\(�@;߮z�H@;��
=r@;�
=p��@;�\(�@;�ffffg@;�p��
?@;��Q�@;��Q�@;��Q�@;���Q�@<
�\(��@<G�z�@<
=p��@<	��S@<��
=p@<
=p��@<��
=p@<�z�H@<ffffg@<"�G�{@<*�\(��@<2=p��@<!�����@<(��
=p@<0�\*@< �\*@<'�z�H@</�z�H@<0��
=q@<5p��
>@<<(�\@</
=p��@<2�\(��@<9�����@<-\(�@<1G�z�@<7\(�@<6fffff@<:�\(��@<A�����@<5�Q�@<8��
=r@<?\(�@<4z�G�@<8Q��@<>z�G�@<@�\)@<E�Q�@<K33334@<A��S@<E\(�@<K33334@<A��R@<F�Q�@<K�
=p�@<B=p��
@<Fz�G�@<L�����@<B�G�|@<G\(�@<Mp��
=@<A�����@<G�z�H@<Nz�G�@<AG�z�@<G
=p��@<PQ��@<?�z�H@<F�Q� @<O�����@<=p��
>@<Fz�G�@<P     @<B=p��@<I�����@<T�����@<?
=p��@<G�z�H@<S��Q�@<<z�G�@<G\(�@<S��Q�@<Q�����@<X��
=q@<ep��
>@<N�Q�@<X    @<ep��
=@<K��Q�@<X     @<fz�G�@<^fffff@<dz�G�@<o�z�G@<\(�\@<e�Q�@<qG�z�@<W\(�@<d(�\@<q��R@<mp��
=@<tz�G�@<\(�@<k33333@<u�Q�@<���
=p@<e\(�@<s��Q�@<������@<���
=q@<�\(�@<��\)@<~fffff@<��z�H@<��\(��@<xQ��@<������@<�=p��@<���Q�@<�=p��@<�(�\@<���
=p@<������@<������@<{33333@<��Q�@<�z�G�@<������@<��\(��@<�=p��@<�33333@<��\(��@<��G�{@<�
=p��@<�Q��@<�33334@<�
=p��@<���Q�@<�     @<��z�G@<�p��
>@<�=p��@<�p��
=@<������@<��
=p�@<��\)@<��
=p�@<�ffffh@<��G�z@<��Q�@<�G�z�@<���Q@<��Q�@<���Q�@<�=p��
@<������@<�ffffg@<���Q�@<�
=p��@<�Q��@<���Q�@<�
=p��@<�=p��@<~z�G�@<���
=q@<���S@<~�Q�@<���R@<��\(��@<\(�@<�=p��
@<�z�G�@<vfffff@<x��
=r@<yG�z�@<vffffg@<yG�z�@<y�����@<u\(�@<x��
=p@<z�\(��@<h�\)@<k��Q�@<mp��
>@<h    @<k��Q�@<m�Q�@<g�z�G@<k33333@<o
=p��@<k33334@<nffffg@<q�����@<j=p��
@<n�Q�@<q��R@<i��R@<n�Q�@<s�
=p�@<i��R@<nz�G�@<r�\(��@<hQ��@<nz�G�@<s33334@<g\(�@<mp��
>@<tz�G�@<nfffff@<r�G�|@<w\(�@<j=p��
@<p��
=p@<vz�G�@<fz�G�@<m�Q�@<u\(�@<qG�z�@<u\(�@<z�G�|@<j�G�z@<q��R@<xQ��@<d(�]@<mp��
=@<w�z�G@<yG�z�@<~�Q�@<�z�G�@<q�����@<y��R@<���R@<i�����@<u�Q�@<��\)@<��Q�@<��
=p�@<��\(@<�     @<�    @<�\(�@<w�z�G@<�33333@<�z�G�@<��G�{@<�fffff@<��G�{@<�z�G�@<��G�|@<���R@<������@<�ffffg@<�Q��@<��G�|@<������@<�
=p��@<��Q�@<���R@<�z�G�@<�p��
=@<�p��
=@<�z�G�@<������@<�p��
=@<�ffffg@<��z�G@<��G�{@<������@<�Q��@<��Q�@<���Q�@<�33334@<��
=p�@<��
=p�@<�p��
=@<�     @<���
=p@<�z�G�@<���Q�@<�ffffg@<�G�z�@<�=p��
@<���S@<�z�G�@<�z�G�@<�z�G�@<�ffffg@<��\(��@<���Q�@<ʏ\(��@<��G�{@<�G�z�@<�
=p��@<�\(�@<�\(�@<������@<Å�Q�@<\(��@<������@<������@<��G�|@<ʏ\(��@<�=p��
@<Ǯz�H@<�
=p��@<������@<�fffff@<�G�z�@<��\)@<�
=p��@<�fffff@<�z�G�@<Ӆ�Q�@<��
=p�@<�(�\@<��G�{@<��G�{@<��Q�@<陙���@<�z�H@<�    @<�p��
=@<�p��
=@<�\(�@<�(�\@<�z�G�@= Q��@<��z�H@<�G�z�@<�33334@<��G�{@<�p��
=@<��z�H@<��z�G@=\(�@=33333@=�\(��@=	G�z�@=z�G�@=�Q�@=�
=p�@=\(�@=Q��@=��Q�@=fffff@=\(�@=ffffg@=G�z�@=��Q@=Q��@=�
=p�@=p��
=@=/
=p��@=0�\(@=/�����@=*�\(��@=,z�G�@=-�Q�@=%�Q�@=(Q��@=)�����@=?
=p��@=@�\(@=?�z�H@=9��R@=;�
=p�@=<z�G�@=5�Q�@=7�z�I@=8�\(@=T(�\@=U�Q�@=S33334@=Nffffg@=O\(�@=O\(�@=G�����@=IG�z�@=I�����@=Tz�G�@=Vffffe@=U\(�@=O
=p��@=P�\)@=R�\(��@=H��
=q@=J�\(��@=L�����@=O
=p��@=PQ��@=O
=p��@=K��Q�@=L�����@=M�Q�@=G\(�@=H�\*@=I�����@=PQ��@=O�z�H@=Lz�G�@=O
=p��@=M\(�@=K�
=p�@=L�����@=J�G�{@=IG�z�@=Q��R@=N�Q�@=J=p��
@=Q�����@=Nz�G�@=J=p��
@=P�\(@=L(�\@=H��
=q@=T(�\@=P�\(@=L(�[@=S�
=p�@=P     @=K�
=p�@=T(�]@=O
=p��@=J�\(��@=Nz�G�@=J�\(��@=Ffffff@=Nz�G�@=J�\(��@=F�Q�@=M\(�@=H��
=p@=D�����@=Vfffff@=R�G�{@=O\(�@=XQ��@=T�����@=P��
=r@=X�\*@=T(�\@=O\(�@=aG�z�@=_\(�@=\(�[@=dz�G�@=b�G�{@=^�Q�@=d�����@=a��R@=]p��
?@=f�Q�@=dz�G�@=`��
=p@=i��R@=h    @=b�\(��@=j�\(��@=h    @=a�����@=j=p��	@=g
=p��@=c�
=p�@=m�Q�@=j�\(��@=e\(�@=l�����@=i��S@=d�����@=c�
=p�@=`�\(@=^�Q�@=f�Q�@=d�����@=`��
=q@=f�Q�@=e�Q�@=`Q��@=O
=p��@=M�Q�@=K�
=p�@=R�\(��@=QG�z�@=Nffffg@=R�G�{@=R=p��
@=N�Q�@=?\(�@=>z�G�@==�Q�@=B�G�{@=B=p��
@=?\(�@=B�G�{@=B�G�z@=?\(�@=6�Q�@=6�Q�@=6z�G�@=9�����@=:=p��
@=7�z�H@=:�\(��@=;��Q�@=8Q��@=�Q�@=     @=�����@=     @=!��R@= ��
=p@= Q��@="=p��@= �\(@<�\(�@=      @= ��
=q@<��z�H@= ��
=p@=      @= �\)@=��R@=G�z�@<�
=p��@<�z�G@<�Q��@<�
=p��@<�z�G@<�\(�@<�     @<��
=p@<�Q��@<�=p��
@<ۅ�Q�@<�p��
=@<ڏ\(��@<ۅ�Q�@<�(�\@<�z�G�@<�p��
=@<�\(�@<�z�G�@<�p��
=@<�fffff@<�z�G�@<�
=p��@<�
=p��@<׮z�H@<ٙ����@<ڏ\(��@<��
=p�@<�(�\@<�p��
=@<�\(�@<�fffff@<�
=p��@<�    @<���S@<��Q�@<�z�G�@<�z�G�@<�z�G@<陙���@<�=p��
@<��Q�@<�\(�@<�    @<�=p��
@<��Q�@<�z�G�@<�z�G�@<�\(��@<��G�{@<��
=p�@<�z�H@<񙙙��@<��Q�@<�Q��@<�z�G@<���R@<�Q�@<�ffffg@<�z�H@<�(�\@<��Q�@<��Q�@<�\(�@<�p��
=@<�z�H@<��
=p�@<�33334@<������@<�Q��@<��\)@<�=p��@<�33333@<�33333@<�p��
=@= ��
=q@= Q��@==p��@=z�G�@=�Q�@=fffff@<��
=p�@<�(�\@<��Q�@= Q��@= Q��@=�����@=�G�|@=�
=p�@=z�G�@<��
=p�@<�z�G�@<�fffff@<��Q�@<��Q�@<���
=q@<������@<�G�z�@<������@<�fffff@<�z�G@<�G�z�@<�Q��@<��
=q@<���R@<���R@<񙙙��@<��\)@<�Q��@<��\)@<�\(��@<��\(@<�Q��@<ᙙ���@<�G�z�@<�\(�@<�\(�@<��
=p�@<��
=p�@<�(�\@<���Q@<�Q��@<���R@<�G�z�@<�
=p��@<׮z�H@<�G�z�@<أ�
=q@<�     @<ָQ�@<�p��
>@<�ffffg@<�\(�@<�z�G�@<��Q�@<��
=p�@<���R@<У�
=q@<�G�z�@<�\(�@<�     @<��\(@<�
=p��@<Ϯz�H@<�\(�@<Å�Q�@<�=p��@<�33334@<�G�z�@<���R@<��G�{@<�G�z�@<�=p��
@<���Q�@<���R@<�G�z�@<�Q��@<�\(�@<�G�z�@<�Q��@<��z�H@<���R@<�ffffg@<�p��
>@<��Q�@<���Q�@<��\(��@<������@<��G�{@<��\(��@<��Q�@<�Q��@<�
=p��@<��Q�@<�p��
>@<������@<�
=p��@<��
=p�@<��
=p�@<��Q�@<�     @<���
=p@<���
=q@<�33333@<�z�G�@<��z�H@<�G�z�@<�33333@<�fffff@<�33333@<�(�\@<��Q�@<�\(�@<��\(@<�p��
>@<�p��
>@<�     @<��
=p�@<�33334@<������@<��z�H@<�\(�@<�G�z�@<�z�G�@<�p��
=@<��z�H@<���Q�@<���
=r@<�33333@<�ffffg@<��Q�@<�     @<������@<�33333@<�fffff@<�=p��@<�G�z�@<�(�\@<Ϯz�H@<�z�G�@<��\)@<�\(�@<��
=p�@<�
=p��@<�33334@<��
=p�@<�fffff@<ٙ����@<�Q��@<��G�{@<ָQ�@<��Q�@<Ϯz�H@<Ӆ�Q�