// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Result<T> {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Result<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Result<$T>()';
}


}

/// @nodoc
class $ResultCopyWith<T,$Res>  {
$ResultCopyWith(Result<T> _, $Res Function(Result<T>) __);
}


/// @nodoc


class Ok<T> implements Result<T> {
   Ok(this.value);
  

 final  T value;

/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OkCopyWith<T, Ok<T>> get copyWith => _$OkCopyWithImpl<T, Ok<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ok<T>&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Result<$T>.ok(value: $value)';
}


}

/// @nodoc
abstract mixin class $OkCopyWith<T,$Res> implements $ResultCopyWith<T, $Res> {
  factory $OkCopyWith(Ok<T> value, $Res Function(Ok<T>) _then) = _$OkCopyWithImpl;
@useResult
$Res call({
 T value
});




}
/// @nodoc
class _$OkCopyWithImpl<T,$Res>
    implements $OkCopyWith<T, $Res> {
  _$OkCopyWithImpl(this._self, this._then);

  final Ok<T> _self;
  final $Res Function(Ok<T>) _then;

/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(Ok<T>(
freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class Err<T> implements Result<T> {
   Err(this.error);
  

 final  Exception error;

/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrCopyWith<T, Err<T>> get copyWith => _$ErrCopyWithImpl<T, Err<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Err<T>&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Result<$T>.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrCopyWith<T,$Res> implements $ResultCopyWith<T, $Res> {
  factory $ErrCopyWith(Err<T> value, $Res Function(Err<T>) _then) = _$ErrCopyWithImpl;
@useResult
$Res call({
 Exception error
});




}
/// @nodoc
class _$ErrCopyWithImpl<T,$Res>
    implements $ErrCopyWith<T, $Res> {
  _$ErrCopyWithImpl(this._self, this._then);

  final Err<T> _self;
  final $Res Function(Err<T>) _then;

/// Create a copy of Result
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(Err<T>(
null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Exception,
  ));
}


}

// dart format on
