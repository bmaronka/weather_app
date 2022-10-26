import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:weather_app/generated/l10n/l10n.dart';
import 'package:weather_app/injectable/injectable.dart';
import 'package:weather_app/presentation/page/weather_page/weather_page.dart';

const englishLanguageCode = 'en';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        localizationsDelegates: const [
          Strings.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        locale: const Locale(englishLanguageCode),
        supportedLocales: const [
          Locale(englishLanguageCode),
        ],
        home: const WeatherPage(),
      );
}
