import 'package:flutter_bloc/flutter_bloc.dart';

abstract class BaseCubit<State> extends BlocBase<State> {
  BaseCubit(State state) : super(state);

  @override
  void emit(State state) {
    if (isClosed) {
      return;
    } else {
      super.emit(state);
    }
  }
}
