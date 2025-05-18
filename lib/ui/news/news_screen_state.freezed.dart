// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NewsScreenState {

 bool get isLoading; News? get news;
/// Create a copy of NewsScreenState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsScreenStateCopyWith<NewsScreenState> get copyWith => _$NewsScreenStateCopyWithImpl<NewsScreenState>(this as NewsScreenState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsScreenState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.news, news) || other.news == news));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,news);

@override
String toString() {
  return 'NewsScreenState(isLoading: $isLoading, news: $news)';
}


}

/// @nodoc
abstract mixin class $NewsScreenStateCopyWith<$Res>  {
  factory $NewsScreenStateCopyWith(NewsScreenState value, $Res Function(NewsScreenState) _then) = _$NewsScreenStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, News? news
});


$NewsCopyWith<$Res>? get news;

}
/// @nodoc
class _$NewsScreenStateCopyWithImpl<$Res>
    implements $NewsScreenStateCopyWith<$Res> {
  _$NewsScreenStateCopyWithImpl(this._self, this._then);

  final NewsScreenState _self;
  final $Res Function(NewsScreenState) _then;

/// Create a copy of NewsScreenState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? news = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,news: freezed == news ? _self.news : news // ignore: cast_nullable_to_non_nullable
as News?,
  ));
}
/// Create a copy of NewsScreenState
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


class _NewsScreenState implements NewsScreenState {
   _NewsScreenState({this.isLoading = true, this.news = null});
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  News? news;

/// Create a copy of NewsScreenState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsScreenStateCopyWith<_NewsScreenState> get copyWith => __$NewsScreenStateCopyWithImpl<_NewsScreenState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsScreenState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.news, news) || other.news == news));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,news);

@override
String toString() {
  return 'NewsScreenState(isLoading: $isLoading, news: $news)';
}


}

/// @nodoc
abstract mixin class _$NewsScreenStateCopyWith<$Res> implements $NewsScreenStateCopyWith<$Res> {
  factory _$NewsScreenStateCopyWith(_NewsScreenState value, $Res Function(_NewsScreenState) _then) = __$NewsScreenStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, News? news
});


@override $NewsCopyWith<$Res>? get news;

}
/// @nodoc
class __$NewsScreenStateCopyWithImpl<$Res>
    implements _$NewsScreenStateCopyWith<$Res> {
  __$NewsScreenStateCopyWithImpl(this._self, this._then);

  final _NewsScreenState _self;
  final $Res Function(_NewsScreenState) _then;

/// Create a copy of NewsScreenState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? news = freezed,}) {
  return _then(_NewsScreenState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,news: freezed == news ? _self.news : news // ignore: cast_nullable_to_non_nullable
as News?,
  ));
}

/// Create a copy of NewsScreenState
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
