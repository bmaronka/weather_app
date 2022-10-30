import 'package:flutter/material.dart';
import 'package:weather_app/presentation/style/colors.dart';

class BaseLoader extends StatelessWidget {
  const BaseLoader({super.key});

  @override
  Widget build(BuildContext context) => const Center(
        child: CircularProgressIndicator(
          color: AppColors.violet,
        ),
      );
}
