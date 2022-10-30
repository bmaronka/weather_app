import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/generated/l10n/l10n.dart';
import 'package:weather_app/injectable/injectable.dart';
import 'package:weather_app/presentation/common_widget/base_loader.dart';
import 'package:weather_app/presentation/common_widget/base_toast.dart';
import 'package:weather_app/presentation/page/weather_page/body/weather_body.dart';
import 'package:weather_app/presentation/page/weather_page/cubit/weather_cubit.dart';
import 'package:weather_app/presentation/style/colors.dart';
import 'package:weather_app/presentation/style/dimens.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        // create: (_) => getIt<WeatherCubit>()..init(),
        create: (_) => getIt<WeatherCubit>(),
        child: const _Page(),
      );
}

class _Page extends StatefulWidget {
  const _Page();

  @override
  State<_Page> createState() => _PageState();
}

class _PageState extends State<_Page> {
  late TextEditingController _controller;

  @override
  void initState() {
    _controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.green,
          title: Text(Strings.of(context).appTitle),
          centerTitle: true,
          elevation: 0,
        ),
        body: BlocConsumer<WeatherCubit, WeatherState>(
          listenWhen: _listenWhen,
          listener: _listener,
          buildWhen: _buildWhen,
          builder: _builder,
        ),
      );

  bool _listenWhen(WeatherState _, WeatherState current) => current is WeatherStateListener;

  void _listener(BuildContext context, WeatherState state) => state.maybeWhen(
        error: (errorMessage) => showBaseToast(context, errorMessage),
        showCityNameErrorToast: () => showBaseToast(context, Strings.of(context).cityNameError),
        // showEnableToast: () => showBaseToast(context, Strings.of(context).enableLocationService),
        // showPermissionsRequiredToast: () => showBaseToast(context, Strings.of(context).locationPermissionRequired),
        orElse: () => null,
      );

  bool _buildWhen(WeatherState _, WeatherState current) => current is WeatherStateBuilder;

  Widget _builder(BuildContext context, WeatherState state) => state.maybeWhen(
        initial: () => _buildCityNameInput(context),
        loading: BaseLoader.new,
        weatherLoaded: (currentWeather, forecastWeather) => WeatherBody(
          currentWeather: currentWeather,
          forecastWeather: forecastWeather,
        ),
        // retry: () => _buildRetryButton(context),
        orElse: () => const SizedBox.shrink(),
      );

  // Widget _buildRetryButton(BuildContext context) => Center(
  //       child: _Button(
  //         onTap: context.read<WeatherCubit>().refreshWeather,
  //         title: Strings.of(context).retry,
  //       ),
  //     );

  Widget _buildCityNameInput(BuildContext context) => Padding(
        padding: EdgeInsets.symmetric(horizontal: Dimens.ms),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: Strings.of(context).typeCityNameInEnglish,
                focusedBorder: _buildBorder(),
                enabledBorder: _buildBorder(),
                border: _buildBorder(),
              ),
            ),
            SizedBox(height: Dimens.l),
            _Button(
              title: Strings.of(context).getWeather,
              onTap: () => context.read<WeatherCubit>().fetchWeather(_controller.text),
            )
          ],
        ),
      );

  InputBorder _buildBorder() => OutlineInputBorder(
        borderRadius: BorderRadius.circular(Dimens.s),
        borderSide: const BorderSide(color: AppColors.violet),
      );
}

class _Button extends StatelessWidget {
  const _Button({
    required this.title,
    required this.onTap,
  });

  final String title;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) => InkWell(
        onTap: onTap,
        child: Container(
          width: double.infinity,
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(vertical: Dimens.ms),
          decoration: BoxDecoration(
            color: AppColors.green,
            borderRadius: BorderRadius.circular(Dimens.s),
          ),
          child: Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              color: AppColors.white,
            ),
          ),
        ),
      );
}
