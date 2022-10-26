import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/injectable/config/base_url_config.dart';

const _timeout = Duration(seconds: 10);

@module
abstract class DioConfigurationModule {
  @singleton
  BaseOptions createDioOptions(BaseUrlConfig baseUrlConfig) => BaseOptions(
        connectTimeout: _timeout.inMilliseconds,
        receiveTimeout: _timeout.inMilliseconds,
        sendTimeout: _timeout.inMilliseconds,
        baseUrl: baseUrlConfig(),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      );
}
