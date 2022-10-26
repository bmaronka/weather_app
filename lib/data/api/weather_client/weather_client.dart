import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
import 'package:weather_app/data/api/network_endpoints.dart';

part 'weather_client.g.dart';

@injectable
@RestApi()
abstract class WeatherClient {
  @factoryMethod
  factory WeatherClient(Dio dio) = _WeatherClient;

  @GET(NetworkEndpoints.current)
  Future<void> getCurrentWeather(@Query('q') String city);

  @GET(NetworkEndpoints.future)
  Future<void> getFutureWeather(
    @Query('q') String city,
    @Query('dt') String date,
  );
}
