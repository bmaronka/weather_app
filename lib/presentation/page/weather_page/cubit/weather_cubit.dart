import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/domain/service/weather_service.dart';
import 'package:weather_app/presentation/common_widget/base_cubit.dart';

part 'weather_cubit.freezed.dart';
part 'weather_state.dart';

@injectable
class WeatherCubit extends BaseCubit<WeatherState> {
  WeatherCubit(this._weatherService) : super(const WeatherState.loading());

  final WeatherService _weatherService;

  Future<void> init() async {}

  void _emitListenerState(WeatherState stateToEmit) {
    final cachedState = state;
    emit(stateToEmit);
    emit(cachedState);
  }
}
