import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/generated/l10n/l10n.dart';
import 'package:weather_app/injectable/injectable.dart';
import 'package:weather_app/presentation/page/weather_page/weather_page.dart';

const englishLanguageCode = 'en';
const _mobileSize = Size(414, 896);

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => _globalUnfocusKeyboard(
        context: context,
        child: ScreenUtilInit(
          designSize: _mobileSize,
          builder: (_, child) => const MaterialApp(
            localizationsDelegates: [
              Strings.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            locale: Locale(englishLanguageCode),
            supportedLocales: [
              Locale(englishLanguageCode),
            ],
            home: WeatherPage(),
          ),
        ),
      );

  Widget _globalUnfocusKeyboard({
    required BuildContext context,
    required Widget child,
  }) =>
      GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: () {
          final currentFocus = FocusScope.of(context);
          if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
            FocusManager.instance.primaryFocus?.unfocus();
          }
        },
        child: child,
      );
}
