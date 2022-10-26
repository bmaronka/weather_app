// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/api/weather_client/weather_client.dart' as _i5;
import '../data/service/weather_service_impl.dart' as _i7;
import '../domain/service/weather_service.dart' as _i6;
import '../presentation/page/weather_page/cubit/weather_cubit.dart' as _i8;
import 'config/base_url_config.dart' as _i3;
import 'dio_injectable/dio_configuration_module.dart' as _i9;
import 'dio_injectable/dio_injectable.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final dioConfigurationModule = _$DioConfigurationModule();
  final dioModule = _$DioModule();
  gh.singleton<_i3.BaseUrlConfig>(_i3.BaseUrlConfigImpl());
  gh.singleton<_i4.BaseOptions>(
      dioConfigurationModule.createDioOptions(get<_i3.BaseUrlConfig>()));
  gh.factory<_i4.Dio>(() => dioModule.dio(get<_i4.BaseOptions>()));
  gh.factory<_i5.WeatherClient>(() => _i5.WeatherClient(get<_i4.Dio>()));
  gh.lazySingleton<_i6.WeatherService>(
      () => _i7.WeatherServiceImpl(get<_i5.WeatherClient>()));
  gh.factory<_i8.WeatherCubit>(
      () => _i8.WeatherCubit(get<_i6.WeatherService>()));
  return get;
}

class _$DioConfigurationModule extends _i9.DioConfigurationModule {}

class _$DioModule extends _i10.DioModule {}
