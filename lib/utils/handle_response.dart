import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:weather_app/generated/l10n/l10n.dart';
import 'package:weather_app/utils/result.dart';

typedef Callback = Future Function();

Future<Result<Entity>> handleResponse<ResponseType, Entity>(
    Callback callback, Entity Function(ResponseType) mapToEntity) async {
  try {
    final ResponseType response = await callback();
    final entity = mapToEntity(response);

    return Result<Entity>.success(entity);
  } on DioError catch (e) {
    final response = e.response;
    final _errorMessage = response?.data['error'];

    if (e.error is SocketException) {
      return Result.error(Strings.current.noInternet);
    } else {
      return Result.error(_errorMessage ?? Strings.current.somethingWentWrong);
    }
  } on FormatException catch (e) {
    return Result.error(Strings.current.badResponseFormat(e));
  } catch (e, stacktrace) {
    if (kDebugMode) {
      print('$e - $stacktrace');
    }
    return Result.error(Strings.current.somethingWentWrong);
  }
}
