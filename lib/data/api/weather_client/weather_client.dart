import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
import 'package:weather_app/data/api/network_endpoints.dart';
import 'package:weather_app/data/model/current_weather_dto/current_weather_dto.dart';
import 'package:weather_app/data/model/forecast_weather_dto/forecast_weather_dto.dart';

part 'weather_client.g.dart';

@injectable
@RestApi()
abstract class WeatherClient {
  @factoryMethod
  factory WeatherClient(Dio dio) = _WeatherClient;

  @GET(NetworkEndpoints.current)
  Future<CurrentWeatherDto> getCurrentWeather(@Query('q') String city);

  @GET(NetworkEndpoints.forecast)
  Future<ForecastWeatherDto> getForecastWeather(@Query('q') String city);
}
