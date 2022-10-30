// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class Strings {
  Strings();

  static Strings? _current;

  static Strings get current {
    assert(_current != null,
        'No instance of Strings was loaded. Try to initialize the Strings delegate before accessing Strings.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<Strings> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = Strings();
      Strings._current = instance;

      return instance;
    });
  }

  static Strings of(BuildContext context) {
    final instance = Strings.maybeOf(context);
    assert(instance != null,
        'No instance of Strings present in the widget tree. Did you add Strings.delegate in localizationsDelegates?');
    return instance!;
  }

  static Strings? maybeOf(BuildContext context) {
    return Localizations.of<Strings>(context, Strings);
  }

  /// `Something went wrong`
  String get somethingWentWrong {
    return Intl.message(
      'Something went wrong',
      name: 'somethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `No Internet. Check your connection and try again.`
  String get noInternet {
    return Intl.message(
      'No Internet. Check your connection and try again.',
      name: 'noInternet',
      desc: '',
      args: [],
    );
  }

  /// `Bad response format: {error}`
  String badResponseFormat(Object error) {
    return Intl.message(
      'Bad response format: $error',
      name: 'badResponseFormat',
      desc: '',
      args: [error],
    );
  }

  /// `Weather App`
  String get appTitle {
    return Intl.message(
      'Weather App',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `Current Weather`
  String get currentWeather {
    return Intl.message(
      'Current Weather',
      name: 'currentWeather',
      desc: '',
      args: [],
    );
  }

  /// `Forecast Weather`
  String get forecastWeather {
    return Intl.message(
      'Forecast Weather',
      name: 'forecastWeather',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// `Please enable the location service`
  String get enableLocationService {
    return Intl.message(
      'Please enable the location service',
      name: 'enableLocationService',
      desc: '',
      args: [],
    );
  }

  /// `Location permission is required to correctly show weather`
  String get locationPermissionRequired {
    return Intl.message(
      'Location permission is required to correctly show weather',
      name: 'locationPermissionRequired',
      desc: '',
      args: [],
    );
  }

  /// `Get weather`
  String get getWeather {
    return Intl.message(
      'Get weather',
      name: 'getWeather',
      desc: '',
      args: [],
    );
  }

  /// `Type city name in english`
  String get typeCityNameInEnglish {
    return Intl.message(
      'Type city name in english',
      name: 'typeCityNameInEnglish',
      desc: '',
      args: [],
    );
  }

  /// `City name incorrect`
  String get cityNameError {
    return Intl.message(
      'City name incorrect',
      name: 'cityNameError',
      desc: '',
      args: [],
    );
  }

  /// `Temperature`
  String get temperature {
    return Intl.message(
      'Temperature',
      name: 'temperature',
      desc: '',
      args: [],
    );
  }

  /// `{temperature}°C`
  String temperatureValue(Object temperature) {
    return Intl.message(
      '$temperature°C',
      name: 'temperatureValue',
      desc: '',
      args: [temperature],
    );
  }

  /// `Wind`
  String get wind {
    return Intl.message(
      'Wind',
      name: 'wind',
      desc: '',
      args: [],
    );
  }

  /// `{wind} kph`
  String windValue(Object wind) {
    return Intl.message(
      '$wind kph',
      name: 'windValue',
      desc: '',
      args: [wind],
    );
  }

  /// `Avg\ntemperature`
  String get avgTemperature {
    return Intl.message(
      'Avg\ntemperature',
      name: 'avgTemperature',
      desc: '',
      args: [],
    );
  }

  /// `Max wind`
  String get maxWind {
    return Intl.message(
      'Max wind',
      name: 'maxWind',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<Strings> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<Strings> load(Locale locale) => Strings.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
