// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NewsPageState {

 AsyncValue<News> get news;
/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsPageStateCopyWith<NewsPageState> get copyWith => _$NewsPageStateCopyWithImpl<NewsPageState>(this as NewsPageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsPageState&&(identical(other.news, news) || other.news == news));
}


@override
int get hashCode => Object.hash(runtimeType,news);

@override
String toString() {
  return 'NewsPageState(news: $news)';
}


}

/// @nodoc
abstract mixin class $NewsPageStateCopyWith<$Res>  {
  factory $NewsPageStateCopyWith(NewsPageState value, $Res Function(NewsPageState) _then) = _$NewsPageStateCopyWithImpl;
@useResult
$Res call({
 AsyncValue<News> news
});




}
/// @nodoc
class _$NewsPageStateCopyWithImpl<$Res>
    implements $NewsPageStateCopyWith<$Res> {
  _$NewsPageStateCopyWithImpl(this._self, this._then);

  final NewsPageState _self;
  final $Res Function(NewsPageState) _then;

/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? news = null,}) {
  return _then(_self.copyWith(
news: null == news ? _self.news : news // ignore: cast_nullable_to_non_nullable
as AsyncValue<News>,
  ));
}

}


/// @nodoc


class _NewsPageState implements NewsPageState {
   _NewsPageState({this.news = const AsyncValue<News>.loading()});
  

@override@JsonKey() final  AsyncValue<News> news;

/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsPageStateCopyWith<_NewsPageState> get copyWith => __$NewsPageStateCopyWithImpl<_NewsPageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsPageState&&(identical(other.news, news) || other.news == news));
}


@override
int get hashCode => Object.hash(runtimeType,news);

@override
String toString() {
  return 'NewsPageState(news: $news)';
}


}

/// @nodoc
abstract mixin class _$NewsPageStateCopyWith<$Res> implements $NewsPageStateCopyWith<$Res> {
  factory _$NewsPageStateCopyWith(_NewsPageState value, $Res Function(_NewsPageState) _then) = __$NewsPageStateCopyWithImpl;
@override @useResult
$Res call({
 AsyncValue<News> news
});




}
/// @nodoc
class __$NewsPageStateCopyWithImpl<$Res>
    implements _$NewsPageStateCopyWith<$Res> {
  __$NewsPageStateCopyWithImpl(this._self, this._then);

  final _NewsPageState _self;
  final $Res Function(_NewsPageState) _then;

/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? news = null,}) {
  return _then(_NewsPageState(
news: null == news ? _self.news : news // ignore: cast_nullable_to_non_nullable
as AsyncValue<News>,
  ));
}


}

// dart format on
