// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(error) => "Bad response format: ${error}";

  static String m1(temperature) => "${temperature}°C";

  static String m2(wind) => "${wind} kph";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "appTitle": MessageLookupByLibrary.simpleMessage("Weather App"),
        "avgTemperature":
            MessageLookupByLibrary.simpleMessage("Avg\ntemperature"),
        "badResponseFormat": m0,
        "cityNameError":
            MessageLookupByLibrary.simpleMessage("City name incorrect"),
        "currentWeather":
            MessageLookupByLibrary.simpleMessage("Current Weather"),
        "enableLocationService": MessageLookupByLibrary.simpleMessage(
            "Please enable the location service"),
        "forecastWeather":
            MessageLookupByLibrary.simpleMessage("Forecast Weather"),
        "getWeather": MessageLookupByLibrary.simpleMessage("Get weather"),
        "locationPermissionRequired": MessageLookupByLibrary.simpleMessage(
            "Location permission is required to correctly show weather"),
        "maxWind": MessageLookupByLibrary.simpleMessage("Max wind"),
        "noInternet": MessageLookupByLibrary.simpleMessage(
            "No Internet. Check your connection and try again."),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "somethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Something went wrong"),
        "temperature": MessageLookupByLibrary.simpleMessage("Temperature"),
        "temperatureValue": m1,
        "typeCityNameInEnglish":
            MessageLookupByLibrary.simpleMessage("Type city name in english"),
        "wind": MessageLookupByLibrary.simpleMessage("Wind"),
        "windValue": m2
      };
}
