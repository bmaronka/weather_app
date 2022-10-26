import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/injectable/injectable.dart';

@module
abstract class DioModule {
  Dio dio(BaseOptions options) => Dio(options);
}

void registerInterceptors() {
  final dio = getIt<Dio>();
  dio.interceptors.addAll([
    LogInterceptor(
      requestBody: true,
      responseBody: true,
    ),
  ]);
}
