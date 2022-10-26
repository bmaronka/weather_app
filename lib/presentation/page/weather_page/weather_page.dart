import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/injectable/injectable.dart';
import 'package:weather_app/presentation/page/weather_page/cubit/weather_cubit.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (_) => getIt<WeatherCubit>()..init(),
        child: Scaffold(
          appBar: AppBar(),
          body: const Center(child: Text('text')),
        ),
      );
}
