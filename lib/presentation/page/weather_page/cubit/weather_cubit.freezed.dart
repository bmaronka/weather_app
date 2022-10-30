// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)
        weatherLoaded,
    required TResult Function(String errorMessage) error,
    required TResult Function() showCityNameErrorToast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
    required TResult Function(_WeatherStateShowCityNameErrorToast value)
        showCityNameErrorToast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class _$$_WeatherStateInitialCopyWith<$Res> {
  factory _$$_WeatherStateInitialCopyWith(_$_WeatherStateInitial value,
          $Res Function(_$_WeatherStateInitial) then) =
      __$$_WeatherStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherStateInitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherStateInitialCopyWith<$Res> {
  __$$_WeatherStateInitialCopyWithImpl(_$_WeatherStateInitial _value,
      $Res Function(_$_WeatherStateInitial) _then)
      : super(_value, (v) => _then(v as _$_WeatherStateInitial));

  @override
  _$_WeatherStateInitial get _value => super._value as _$_WeatherStateInitial;
}

/// @nodoc

class _$_WeatherStateInitial implements _WeatherStateInitial {
  const _$_WeatherStateInitial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)
        weatherLoaded,
    required TResult Function(String errorMessage) error,
    required TResult Function() showCityNameErrorToast,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
    required TResult Function(_WeatherStateShowCityNameErrorToast value)
        showCityNameErrorToast,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateInitial
    implements WeatherState, WeatherStateBuilder {
  const factory _WeatherStateInitial() = _$_WeatherStateInitial;
}

/// @nodoc
abstract class _$$_WeatherStateLoadingCopyWith<$Res> {
  factory _$$_WeatherStateLoadingCopyWith(_$_WeatherStateLoading value,
          $Res Function(_$_WeatherStateLoading) then) =
      __$$_WeatherStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherStateLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherStateLoadingCopyWith<$Res> {
  __$$_WeatherStateLoadingCopyWithImpl(_$_WeatherStateLoading _value,
      $Res Function(_$_WeatherStateLoading) _then)
      : super(_value, (v) => _then(v as _$_WeatherStateLoading));

  @override
  _$_WeatherStateLoading get _value => super._value as _$_WeatherStateLoading;
}

/// @nodoc

class _$_WeatherStateLoading implements _WeatherStateLoading {
  const _$_WeatherStateLoading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)
        weatherLoaded,
    required TResult Function(String errorMessage) error,
    required TResult Function() showCityNameErrorToast,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
    required TResult Function(_WeatherStateShowCityNameErrorToast value)
        showCityNameErrorToast,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateLoading
    implements WeatherState, WeatherStateBuilder {
  const factory _WeatherStateLoading() = _$_WeatherStateLoading;
}

/// @nodoc
abstract class _$$_WeatherStateLoadedViewCopyWith<$Res> {
  factory _$$_WeatherStateLoadedViewCopyWith(_$_WeatherStateLoadedView value,
          $Res Function(_$_WeatherStateLoadedView) then) =
      __$$_WeatherStateLoadedViewCopyWithImpl<$Res>;
  $Res call({CurrentWeather currentWeather, ForecastWeather forecastWeather});
}

/// @nodoc
class __$$_WeatherStateLoadedViewCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherStateLoadedViewCopyWith<$Res> {
  __$$_WeatherStateLoadedViewCopyWithImpl(_$_WeatherStateLoadedView _value,
      $Res Function(_$_WeatherStateLoadedView) _then)
      : super(_value, (v) => _then(v as _$_WeatherStateLoadedView));

  @override
  _$_WeatherStateLoadedView get _value =>
      super._value as _$_WeatherStateLoadedView;

  @override
  $Res call({
    Object? currentWeather = freezed,
    Object? forecastWeather = freezed,
  }) {
    return _then(_$_WeatherStateLoadedView(
      currentWeather: currentWeather == freezed
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
      forecastWeather: forecastWeather == freezed
          ? _value.forecastWeather
          : forecastWeather // ignore: cast_nullable_to_non_nullable
              as ForecastWeather,
    ));
  }
}

/// @nodoc

class _$_WeatherStateLoadedView implements _WeatherStateLoadedView {
  const _$_WeatherStateLoadedView(
      {required this.currentWeather, required this.forecastWeather});

  @override
  final CurrentWeather currentWeather;
  @override
  final ForecastWeather forecastWeather;

  @override
  String toString() {
    return 'WeatherState.weatherLoaded(currentWeather: $currentWeather, forecastWeather: $forecastWeather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateLoadedView &&
            const DeepCollectionEquality()
                .equals(other.currentWeather, currentWeather) &&
            const DeepCollectionEquality()
                .equals(other.forecastWeather, forecastWeather));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentWeather),
      const DeepCollectionEquality().hash(forecastWeather));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherStateLoadedViewCopyWith<_$_WeatherStateLoadedView> get copyWith =>
      __$$_WeatherStateLoadedViewCopyWithImpl<_$_WeatherStateLoadedView>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)
        weatherLoaded,
    required TResult Function(String errorMessage) error,
    required TResult Function() showCityNameErrorToast,
  }) {
    return weatherLoaded(currentWeather, forecastWeather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
  }) {
    return weatherLoaded?.call(currentWeather, forecastWeather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (weatherLoaded != null) {
      return weatherLoaded(currentWeather, forecastWeather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
    required TResult Function(_WeatherStateShowCityNameErrorToast value)
        showCityNameErrorToast,
  }) {
    return weatherLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
  }) {
    return weatherLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (weatherLoaded != null) {
      return weatherLoaded(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateLoadedView
    implements WeatherState, WeatherStateBuilder {
  const factory _WeatherStateLoadedView(
          {required final CurrentWeather currentWeather,
          required final ForecastWeather forecastWeather}) =
      _$_WeatherStateLoadedView;

  CurrentWeather get currentWeather;
  ForecastWeather get forecastWeather;
  @JsonKey(ignore: true)
  _$$_WeatherStateLoadedViewCopyWith<_$_WeatherStateLoadedView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeatherStateErrorCopyWith<$Res> {
  factory _$$_WeatherStateErrorCopyWith(_$_WeatherStateError value,
          $Res Function(_$_WeatherStateError) then) =
      __$$_WeatherStateErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_WeatherStateErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherStateErrorCopyWith<$Res> {
  __$$_WeatherStateErrorCopyWithImpl(
      _$_WeatherStateError _value, $Res Function(_$_WeatherStateError) _then)
      : super(_value, (v) => _then(v as _$_WeatherStateError));

  @override
  _$_WeatherStateError get _value => super._value as _$_WeatherStateError;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$_WeatherStateError(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherStateError implements _WeatherStateError {
  const _$_WeatherStateError({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'WeatherState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateError &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherStateErrorCopyWith<_$_WeatherStateError> get copyWith =>
      __$$_WeatherStateErrorCopyWithImpl<_$_WeatherStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)
        weatherLoaded,
    required TResult Function(String errorMessage) error,
    required TResult Function() showCityNameErrorToast,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
    required TResult Function(_WeatherStateShowCityNameErrorToast value)
        showCityNameErrorToast,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateError
    implements WeatherState, WeatherStateListener {
  const factory _WeatherStateError({required final String errorMessage}) =
      _$_WeatherStateError;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_WeatherStateErrorCopyWith<_$_WeatherStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeatherStateShowCityNameErrorToastCopyWith<$Res> {
  factory _$$_WeatherStateShowCityNameErrorToastCopyWith(
          _$_WeatherStateShowCityNameErrorToast value,
          $Res Function(_$_WeatherStateShowCityNameErrorToast) then) =
      __$$_WeatherStateShowCityNameErrorToastCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherStateShowCityNameErrorToastCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherStateShowCityNameErrorToastCopyWith<$Res> {
  __$$_WeatherStateShowCityNameErrorToastCopyWithImpl(
      _$_WeatherStateShowCityNameErrorToast _value,
      $Res Function(_$_WeatherStateShowCityNameErrorToast) _then)
      : super(_value, (v) => _then(v as _$_WeatherStateShowCityNameErrorToast));

  @override
  _$_WeatherStateShowCityNameErrorToast get _value =>
      super._value as _$_WeatherStateShowCityNameErrorToast;
}

/// @nodoc

class _$_WeatherStateShowCityNameErrorToast
    implements _WeatherStateShowCityNameErrorToast {
  const _$_WeatherStateShowCityNameErrorToast();

  @override
  String toString() {
    return 'WeatherState.showCityNameErrorToast()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateShowCityNameErrorToast);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)
        weatherLoaded,
    required TResult Function(String errorMessage) error,
    required TResult Function() showCityNameErrorToast,
  }) {
    return showCityNameErrorToast();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
  }) {
    return showCityNameErrorToast?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            CurrentWeather currentWeather, ForecastWeather forecastWeather)?
        weatherLoaded,
    TResult Function(String errorMessage)? error,
    TResult Function()? showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (showCityNameErrorToast != null) {
      return showCityNameErrorToast();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
    required TResult Function(_WeatherStateShowCityNameErrorToast value)
        showCityNameErrorToast,
  }) {
    return showCityNameErrorToast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
  }) {
    return showCityNameErrorToast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
    TResult Function(_WeatherStateShowCityNameErrorToast value)?
        showCityNameErrorToast,
    required TResult orElse(),
  }) {
    if (showCityNameErrorToast != null) {
      return showCityNameErrorToast(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateShowCityNameErrorToast
    implements WeatherState, WeatherStateListener {
  const factory _WeatherStateShowCityNameErrorToast() =
      _$_WeatherStateShowCityNameErrorToast;
}
