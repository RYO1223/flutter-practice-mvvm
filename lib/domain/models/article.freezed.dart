// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Article {

 Source? get source; String? get author; String? get title; String? get description; String? get url; String? get urlToImage; DateTime? get publishedAt; String? get content;
/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArticleCopyWith<Article> get copyWith => _$ArticleCopyWithImpl<Article>(this as Article, _$identity);

  /// Serializes this Article to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Article&&(identical(other.source, source) || other.source == source)&&(identical(other.author, author) || other.author == author)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlToImage, urlToImage) || other.urlToImage == urlToImage)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,author,title,description,url,urlToImage,publishedAt,content);

@override
String toString() {
  return 'Article(source: $source, author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
}


}

/// @nodoc
abstract mixin class $ArticleCopyWith<$Res>  {
  factory $ArticleCopyWith(Article value, $Res Function(Article) _then) = _$ArticleCopyWithImpl;
@useResult
$Res call({
 Source? source, String? author, String? title, String? description, String? url, String? urlToImage, DateTime? publishedAt, String? content
});


$SourceCopyWith<$Res>? get source;

}
/// @nodoc
class _$ArticleCopyWithImpl<$Res>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._self, this._then);

  final Article _self;
  final $Res Function(Article) _then;

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? source = freezed,Object? author = freezed,Object? title = freezed,Object? description = freezed,Object? url = freezed,Object? urlToImage = freezed,Object? publishedAt = freezed,Object? content = freezed,}) {
  return _then(_self.copyWith(
source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Source?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,urlToImage: freezed == urlToImage ? _self.urlToImage : urlToImage // ignore: cast_nullable_to_non_nullable
as String?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SourceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $SourceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Article implements Article {
   _Article({this.source, this.author, this.title, this.description, this.url, this.urlToImage, this.publishedAt, this.content});
  factory _Article.fromJson(Map<String, dynamic> json) => _$ArticleFromJson(json);

@override final  Source? source;
@override final  String? author;
@override final  String? title;
@override final  String? description;
@override final  String? url;
@override final  String? urlToImage;
@override final  DateTime? publishedAt;
@override final  String? content;

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArticleCopyWith<_Article> get copyWith => __$ArticleCopyWithImpl<_Article>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArticleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Article&&(identical(other.source, source) || other.source == source)&&(identical(other.author, author) || other.author == author)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.urlToImage, urlToImage) || other.urlToImage == urlToImage)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,source,author,title,description,url,urlToImage,publishedAt,content);

@override
String toString() {
  return 'Article(source: $source, author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
}


}

/// @nodoc
abstract mixin class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) _then) = __$ArticleCopyWithImpl;
@override @useResult
$Res call({
 Source? source, String? author, String? title, String? description, String? url, String? urlToImage, DateTime? publishedAt, String? content
});


@override $SourceCopyWith<$Res>? get source;

}
/// @nodoc
class __$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(this._self, this._then);

  final _Article _self;
  final $Res Function(_Article) _then;

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? source = freezed,Object? author = freezed,Object? title = freezed,Object? description = freezed,Object? url = freezed,Object? urlToImage = freezed,Object? publishedAt = freezed,Object? content = freezed,}) {
  return _then(_Article(
source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as Source?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,urlToImage: freezed == urlToImage ? _self.urlToImage : urlToImage // ignore: cast_nullable_to_non_nullable
as String?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SourceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $SourceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}

// dart format on
