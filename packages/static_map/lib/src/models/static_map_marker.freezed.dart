// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'static_map_marker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StaticMapMarker {
  StaticMapLocation get point => throw _privateConstructorUsedError;
  Color? get color => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  int? get labelSize => throw _privateConstructorUsedError;
  Color? get labelColor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StaticMapMarkerCopyWith<StaticMapMarker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaticMapMarkerCopyWith<$Res> {
  factory $StaticMapMarkerCopyWith(
          StaticMapMarker value, $Res Function(StaticMapMarker) then) =
      _$StaticMapMarkerCopyWithImpl<$Res, StaticMapMarker>;
  @useResult
  $Res call(
      {StaticMapLocation point,
      Color? color,
      int? size,
      String? label,
      int? labelSize,
      Color? labelColor});
}

/// @nodoc
class _$StaticMapMarkerCopyWithImpl<$Res, $Val extends StaticMapMarker>
    implements $StaticMapMarkerCopyWith<$Res> {
  _$StaticMapMarkerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
    Object? color = freezed,
    Object? size = freezed,
    Object? label = freezed,
    Object? labelSize = freezed,
    Object? labelColor = freezed,
  }) {
    return _then(_value.copyWith(
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as StaticMapLocation,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelSize: freezed == labelSize
          ? _value.labelSize
          : labelSize // ignore: cast_nullable_to_non_nullable
              as int?,
      labelColor: freezed == labelColor
          ? _value.labelColor
          : labelColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StaticMapMarkerImplCopyWith<$Res>
    implements $StaticMapMarkerCopyWith<$Res> {
  factory _$$StaticMapMarkerImplCopyWith(_$StaticMapMarkerImpl value,
          $Res Function(_$StaticMapMarkerImpl) then) =
      __$$StaticMapMarkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StaticMapLocation point,
      Color? color,
      int? size,
      String? label,
      int? labelSize,
      Color? labelColor});
}

/// @nodoc
class __$$StaticMapMarkerImplCopyWithImpl<$Res>
    extends _$StaticMapMarkerCopyWithImpl<$Res, _$StaticMapMarkerImpl>
    implements _$$StaticMapMarkerImplCopyWith<$Res> {
  __$$StaticMapMarkerImplCopyWithImpl(
      _$StaticMapMarkerImpl _value, $Res Function(_$StaticMapMarkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
    Object? color = freezed,
    Object? size = freezed,
    Object? label = freezed,
    Object? labelSize = freezed,
    Object? labelColor = freezed,
  }) {
    return _then(_$StaticMapMarkerImpl(
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as StaticMapLocation,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelSize: freezed == labelSize
          ? _value.labelSize
          : labelSize // ignore: cast_nullable_to_non_nullable
              as int?,
      labelColor: freezed == labelColor
          ? _value.labelColor
          : labelColor // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc

class _$StaticMapMarkerImpl implements _StaticMapMarker {
  const _$StaticMapMarkerImpl(
      {required this.point,
      this.color,
      this.size,
      this.label,
      this.labelSize,
      this.labelColor});

  @override
  final StaticMapLocation point;
  @override
  final Color? color;
  @override
  final int? size;
  @override
  final String? label;
  @override
  final int? labelSize;
  @override
  final Color? labelColor;

  @override
  String toString() {
    return 'StaticMapMarker(point: $point, color: $color, size: $size, label: $label, labelSize: $labelSize, labelColor: $labelColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaticMapMarkerImpl &&
            (identical(other.point, point) || other.point == point) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelSize, labelSize) ||
                other.labelSize == labelSize) &&
            (identical(other.labelColor, labelColor) ||
                other.labelColor == labelColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, point, color, size, label, labelSize, labelColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StaticMapMarkerImplCopyWith<_$StaticMapMarkerImpl> get copyWith =>
      __$$StaticMapMarkerImplCopyWithImpl<_$StaticMapMarkerImpl>(
          this, _$identity);
}

abstract class _StaticMapMarker implements StaticMapMarker {
  const factory _StaticMapMarker(
      {required final StaticMapLocation point,
      final Color? color,
      final int? size,
      final String? label,
      final int? labelSize,
      final Color? labelColor}) = _$StaticMapMarkerImpl;

  @override
  StaticMapLocation get point;
  @override
  Color? get color;
  @override
  int? get size;
  @override
  String? get label;
  @override
  int? get labelSize;
  @override
  Color? get labelColor;
  @override
  @JsonKey(ignore: true)
  _$$StaticMapMarkerImplCopyWith<_$StaticMapMarkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
