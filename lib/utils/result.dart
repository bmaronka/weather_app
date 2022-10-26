import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
class Result<T> with _$Result {
  const factory Result.error(String message, {int? code}) = ErrorDetails;

  const factory Result.success(T data) = Success;
}
