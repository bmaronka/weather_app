import 'package:injectable/injectable.dart';

abstract class BaseUrlConfig {
  String call();
}

@Singleton(as: BaseUrlConfig)
class BaseUrlConfigImpl implements BaseUrlConfig {
  @override
  String call() => 'https://api.weatherapi.com/v1/';
}
