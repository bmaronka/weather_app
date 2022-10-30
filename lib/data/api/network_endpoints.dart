class NetworkEndpoints {
  static const _weatherApiKey = 'b8000cd59a714ed89f6150517222410';

  //Weather
  static const current = 'current.json?key=$_weatherApiKey&aqi=no';

  static const forecast = 'forecast.json?key=$_weatherApiKey&days=2&aqi=no&alerts=no';
}
