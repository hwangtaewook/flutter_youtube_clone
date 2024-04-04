// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoCard _$VideoCardFromJson(Map<String, dynamic> json) {
  return _VideoCard.fromJson(json);
}

/// @nodoc
mixin _$VideoCard {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoCardCopyWith<VideoCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCardCopyWith<$Res> {
  factory $VideoCardCopyWith(VideoCard value, $Res Function(VideoCard) then) =
      _$VideoCardCopyWithImpl<$Res, VideoCard>;
  @useResult
  $Res call({String id, String title, String subTitle});
}

/// @nodoc
class _$VideoCardCopyWithImpl<$Res, $Val extends VideoCard>
    implements $VideoCardCopyWith<$Res> {
  _$VideoCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? subTitle = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoCardImplCopyWith<$Res>
    implements $VideoCardCopyWith<$Res> {
  factory _$$VideoCardImplCopyWith(
          _$VideoCardImpl value, $Res Function(_$VideoCardImpl) then) =
      __$$VideoCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, String subTitle});
}

/// @nodoc
class __$$VideoCardImplCopyWithImpl<$Res>
    extends _$VideoCardCopyWithImpl<$Res, _$VideoCardImpl>
    implements _$$VideoCardImplCopyWith<$Res> {
  __$$VideoCardImplCopyWithImpl(
      _$VideoCardImpl _value, $Res Function(_$VideoCardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? subTitle = null,
  }) {
    return _then(_$VideoCardImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoCardImpl implements _VideoCard {
  const _$VideoCardImpl(
      {required this.id, required this.title, required this.subTitle});

  factory _$VideoCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoCardImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String subTitle;

  @override
  String toString() {
    return 'VideoCard(id: $id, title: $title, subTitle: $subTitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoCardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, subTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoCardImplCopyWith<_$VideoCardImpl> get copyWith =>
      __$$VideoCardImplCopyWithImpl<_$VideoCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoCardImplToJson(
      this,
    );
  }
}

abstract class _VideoCard implements VideoCard {
  const factory _VideoCard(
      {required final String id,
      required final String title,
      required final String subTitle}) = _$VideoCardImpl;

  factory _VideoCard.fromJson(Map<String, dynamic> json) =
      _$VideoCardImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get subTitle;
  @override
  @JsonKey(ignore: true)
  _$$VideoCardImplCopyWith<_$VideoCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
