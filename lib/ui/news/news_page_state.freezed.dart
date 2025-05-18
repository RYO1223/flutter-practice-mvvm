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

 bool get isLoading; News? get news;
/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsPageStateCopyWith<NewsPageState> get copyWith => _$NewsPageStateCopyWithImpl<NewsPageState>(this as NewsPageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsPageState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.news, news) || other.news == news));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,news);

@override
String toString() {
  return 'NewsPageState(isLoading: $isLoading, news: $news)';
}


}

/// @nodoc
abstract mixin class $NewsPageStateCopyWith<$Res>  {
  factory $NewsPageStateCopyWith(NewsPageState value, $Res Function(NewsPageState) _then) = _$NewsPageStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, News? news
});


$NewsCopyWith<$Res>? get news;

}
/// @nodoc
class _$NewsPageStateCopyWithImpl<$Res>
    implements $NewsPageStateCopyWith<$Res> {
  _$NewsPageStateCopyWithImpl(this._self, this._then);

  final NewsPageState _self;
  final $Res Function(NewsPageState) _then;

/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? news = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,news: freezed == news ? _self.news : news // ignore: cast_nullable_to_non_nullable
as News?,
  ));
}
/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NewsCopyWith<$Res>? get news {
    if (_self.news == null) {
    return null;
  }

  return $NewsCopyWith<$Res>(_self.news!, (value) {
    return _then(_self.copyWith(news: value));
  });
}
}


/// @nodoc


class _NewsPageState implements NewsPageState {
   _NewsPageState({this.isLoading = true, this.news = null});
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  News? news;

/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsPageStateCopyWith<_NewsPageState> get copyWith => __$NewsPageStateCopyWithImpl<_NewsPageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsPageState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.news, news) || other.news == news));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,news);

@override
String toString() {
  return 'NewsPageState(isLoading: $isLoading, news: $news)';
}


}

/// @nodoc
abstract mixin class _$NewsPageStateCopyWith<$Res> implements $NewsPageStateCopyWith<$Res> {
  factory _$NewsPageStateCopyWith(_NewsPageState value, $Res Function(_NewsPageState) _then) = __$NewsPageStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, News? news
});


@override $NewsCopyWith<$Res>? get news;

}
/// @nodoc
class __$NewsPageStateCopyWithImpl<$Res>
    implements _$NewsPageStateCopyWith<$Res> {
  __$NewsPageStateCopyWithImpl(this._self, this._then);

  final _NewsPageState _self;
  final $Res Function(_NewsPageState) _then;

/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? news = freezed,}) {
  return _then(_NewsPageState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,news: freezed == news ? _self.news : news // ignore: cast_nullable_to_non_nullable
as News?,
  ));
}

/// Create a copy of NewsPageState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NewsCopyWith<$Res>? get news {
    if (_self.news == null) {
    return null;
  }

  return $NewsCopyWith<$Res>(_self.news!, (value) {
    return _then(_self.copyWith(news: value));
  });
}
}

// dart format on
