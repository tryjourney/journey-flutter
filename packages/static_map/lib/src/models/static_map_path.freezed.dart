// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'static_map_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StaticMapPath {
  Color? get color => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  double? get opacity => throw _privateConstructorUsedError;
  Color? get outlineColor => throw _privateConstructorUsedError;
  int? get outlineSize => throw _privateConstructorUsedError;
  double? get outlineOpacity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StaticMapPathCopyWith<StaticMapPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaticMapPathCopyWith<$Res> {
  factory $StaticMapPathCopyWith(
          StaticMapPath value, $Res Function(StaticMapPath) then) =
      _$StaticMapPathCopyWithImpl<$Res, StaticMapPath>;
  @useResult
  $Res call(
      {Color? color,
      int? size,
      double? opacity,
      Color? outlineColor,
      int? outlineSize,
      double? outlineOpacity});
}

/// @nodoc
class _$StaticMapPathCopyWithImpl<$Res, $Val extends StaticMapPath>
    implements $StaticMapPathCopyWith<$Res> {
  _$StaticMapPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? size = freezed,
    Object? opacity = freezed,
    Object? outlineColor = freezed,
    Object? outlineSize = freezed,
    Object? outlineOpacity = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      opacity: freezed == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double?,
      outlineColor: freezed == outlineColor
          ? _value.outlineColor
          : outlineColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      outlineSize: freezed == outlineSize
          ? _value.outlineSize
          : outlineSize // ignore: cast_nullable_to_non_nullable
              as int?,
      outlineOpacity: freezed == outlineOpacity
          ? _value.outlineOpacity
          : outlineOpacity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StaticMapPathEncodedImplCopyWith<$Res>
    implements $StaticMapPathCopyWith<$Res> {
  factory _$$StaticMapPathEncodedImplCopyWith(_$StaticMapPathEncodedImpl value,
          $Res Function(_$StaticMapPathEncodedImpl) then) =
      __$$StaticMapPathEncodedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Color? color,
      int? size,
      double? opacity,
      Color? outlineColor,
      int? outlineSize,
      double? outlineOpacity,
      String polyline});
}

/// @nodoc
class __$$StaticMapPathEncodedImplCopyWithImpl<$Res>
    extends _$StaticMapPathCopyWithImpl<$Res, _$StaticMapPathEncodedImpl>
    implements _$$StaticMapPathEncodedImplCopyWith<$Res> {
  __$$StaticMapPathEncodedImplCopyWithImpl(_$StaticMapPathEncodedImpl _value,
      $Res Function(_$StaticMapPathEncodedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? size = freezed,
    Object? opacity = freezed,
    Object? outlineColor = freezed,
    Object? outlineSize = freezed,
    Object? outlineOpacity = freezed,
    Object? polyline = null,
  }) {
    return _then(_$StaticMapPathEncodedImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      opacity: freezed == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double?,
      outlineColor: freezed == outlineColor
          ? _value.outlineColor
          : outlineColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      outlineSize: freezed == outlineSize
          ? _value.outlineSize
          : outlineSize // ignore: cast_nullable_to_non_nullable
              as int?,
      outlineOpacity: freezed == outlineOpacity
          ? _value.outlineOpacity
          : outlineOpacity // ignore: cast_nullable_to_non_nullable
              as double?,
      polyline: null == polyline
          ? _value.polyline
          : polyline // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StaticMapPathEncodedImpl implements StaticMapPathEncoded {
  const _$StaticMapPathEncodedImpl(
      {this.color,
      this.size,
      this.opacity,
      this.outlineColor,
      this.outlineSize,
      this.outlineOpacity,
      required this.polyline});

  @override
  final Color? color;
  @override
  final int? size;
  @override
  final double? opacity;
  @override
  final Color? outlineColor;
  @override
  final int? outlineSize;
  @override
  final double? outlineOpacity;
  @override
  final String polyline;

  @override
  String toString() {
    return 'StaticMapPath(color: $color, size: $size, opacity: $opacity, outlineColor: $outlineColor, outlineSize: $outlineSize, outlineOpacity: $outlineOpacity, polyline: $polyline)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaticMapPathEncodedImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.outlineColor, outlineColor) ||
                other.outlineColor == outlineColor) &&
            (identical(other.outlineSize, outlineSize) ||
                other.outlineSize == outlineSize) &&
            (identical(other.outlineOpacity, outlineOpacity) ||
                other.outlineOpacity == outlineOpacity) &&
            (identical(other.polyline, polyline) ||
                other.polyline == polyline));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color, size, opacity,
      outlineColor, outlineSize, outlineOpacity, polyline);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StaticMapPathEncodedImplCopyWith<_$StaticMapPathEncodedImpl>
      get copyWith =>
          __$$StaticMapPathEncodedImplCopyWithImpl<_$StaticMapPathEncodedImpl>(
              this, _$identity);
}

abstract class StaticMapPathEncoded
    implements StaticMapPath, StaticMapPathOptions {
  const factory StaticMapPathEncoded(
      {final Color? color,
      final int? size,
      final double? opacity,
      final Color? outlineColor,
      final int? outlineSize,
      final double? outlineOpacity,
      required final String polyline}) = _$StaticMapPathEncodedImpl;

  @override
  Color? get color;
  @override
  int? get size;
  @override
  double? get opacity;
  @override
  Color? get outlineColor;
  @override
  int? get outlineSize;
  @override
  double? get outlineOpacity;
  String get polyline;
  @override
  @JsonKey(ignore: true)
  _$$StaticMapPathEncodedImplCopyWith<_$StaticMapPathEncodedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StaticMapPathPointsImplCopyWith<$Res>
    implements $StaticMapPathCopyWith<$Res> {
  factory _$$StaticMapPathPointsImplCopyWith(_$StaticMapPathPointsImpl value,
          $Res Function(_$StaticMapPathPointsImpl) then) =
      __$$StaticMapPathPointsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Color? color,
      int? size,
      double? opacity,
      Color? outlineColor,
      int? outlineSize,
      double? outlineOpacity,
      List<StaticMapLocation> points});
}

/// @nodoc
class __$$StaticMapPathPointsImplCopyWithImpl<$Res>
    extends _$StaticMapPathCopyWithImpl<$Res, _$StaticMapPathPointsImpl>
    implements _$$StaticMapPathPointsImplCopyWith<$Res> {
  __$$StaticMapPathPointsImplCopyWithImpl(_$StaticMapPathPointsImpl _value,
      $Res Function(_$StaticMapPathPointsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? size = freezed,
    Object? opacity = freezed,
    Object? outlineColor = freezed,
    Object? outlineSize = freezed,
    Object? outlineOpacity = freezed,
    Object? points = null,
  }) {
    return _then(_$StaticMapPathPointsImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      opacity: freezed == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double?,
      outlineColor: freezed == outlineColor
          ? _value.outlineColor
          : outlineColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      outlineSize: freezed == outlineSize
          ? _value.outlineSize
          : outlineSize // ignore: cast_nullable_to_non_nullable
              as int?,
      outlineOpacity: freezed == outlineOpacity
          ? _value.outlineOpacity
          : outlineOpacity // ignore: cast_nullable_to_non_nullable
              as double?,
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<StaticMapLocation>,
    ));
  }
}

/// @nodoc

class _$StaticMapPathPointsImpl implements StaticMapPathPoints {
  const _$StaticMapPathPointsImpl(
      {this.color,
      this.size,
      this.opacity,
      this.outlineColor,
      this.outlineSize,
      this.outlineOpacity,
      required final List<StaticMapLocation> points})
      : _points = points;

  @override
  final Color? color;
  @override
  final int? size;
  @override
  final double? opacity;
  @override
  final Color? outlineColor;
  @override
  final int? outlineSize;
  @override
  final double? outlineOpacity;
  final List<StaticMapLocation> _points;
  @override
  List<StaticMapLocation> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  @override
  String toString() {
    return 'StaticMapPath.points(color: $color, size: $size, opacity: $opacity, outlineColor: $outlineColor, outlineSize: $outlineSize, outlineOpacity: $outlineOpacity, points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaticMapPathPointsImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.outlineColor, outlineColor) ||
                other.outlineColor == outlineColor) &&
            (identical(other.outlineSize, outlineSize) ||
                other.outlineSize == outlineSize) &&
            (identical(other.outlineOpacity, outlineOpacity) ||
                other.outlineOpacity == outlineOpacity) &&
            const DeepCollectionEquality().equals(other._points, _points));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      color,
      size,
      opacity,
      outlineColor,
      outlineSize,
      outlineOpacity,
      const DeepCollectionEquality().hash(_points));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StaticMapPathPointsImplCopyWith<_$StaticMapPathPointsImpl> get copyWith =>
      __$$StaticMapPathPointsImplCopyWithImpl<_$StaticMapPathPointsImpl>(
          this, _$identity);
}

abstract class StaticMapPathPoints
    implements StaticMapPath, StaticMapPathOptions {
  const factory StaticMapPathPoints(
          {final Color? color,
          final int? size,
          final double? opacity,
          final Color? outlineColor,
          final int? outlineSize,
          final double? outlineOpacity,
          required final List<StaticMapLocation> points}) =
      _$StaticMapPathPointsImpl;

  @override
  Color? get color;
  @override
  int? get size;
  @override
  double? get opacity;
  @override
  Color? get outlineColor;
  @override
  int? get outlineSize;
  @override
  double? get outlineOpacity;
  List<StaticMapLocation> get points;
  @override
  @JsonKey(ignore: true)
  _$$StaticMapPathPointsImplCopyWith<_$StaticMapPathPointsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
