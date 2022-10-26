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
    required TResult Function() loading,
    required TResult Function() weatherLoaded,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? weatherLoaded,
    TResult Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? weatherLoaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
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
    required TResult Function() loading,
    required TResult Function() weatherLoaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? weatherLoaded,
    TResult Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? weatherLoaded,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
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
}

/// @nodoc

class _$_WeatherStateLoadedView implements _WeatherStateLoadedView {
  const _$_WeatherStateLoadedView();

  @override
  String toString() {
    return 'WeatherState.weatherLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateLoadedView);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() weatherLoaded,
    required TResult Function(String errorMessage) error,
  }) {
    return weatherLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? weatherLoaded,
    TResult Function(String errorMessage)? error,
  }) {
    return weatherLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? weatherLoaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (weatherLoaded != null) {
      return weatherLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return weatherLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
  }) {
    return weatherLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
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
  const factory _WeatherStateLoadedView() = _$_WeatherStateLoadedView;
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
    required TResult Function() loading,
    required TResult Function() weatherLoaded,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? weatherLoaded,
    TResult Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? weatherLoaded,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateLoadedView value) weatherLoaded,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateLoadedView value)? weatherLoaded,
    TResult Function(_WeatherStateError value)? error,
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
