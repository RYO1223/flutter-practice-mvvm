import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
sealed class Result<T> with _$Result<T> {
  factory Result.ok(T value) = Ok;
  factory Result.error(Exception error) = Err;

  static Result<T> guard<T>(T Function() body) {
    try {
      return Result.ok(body());
    } on Exception catch (e) {
      return Result.error(e);
    }
  }

  static Future<Result<T>> guardFuture<T>(Future<T> Function() future) async {
    try {
      return Result.ok(await future());
    } on Exception catch (e) {
      return Result.error(e);
    }
  }
}
