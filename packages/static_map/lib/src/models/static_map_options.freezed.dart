// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'static_map_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StaticMapOptions {
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  int? get zoom => throw _privateConstructorUsedError;
  int? get scale => throw _privateConstructorUsedError;
  int? get padding => throw _privateConstructorUsedError;
  bool? get showAttribution => throw _privateConstructorUsedError;
  StaticMapLocation? get center => throw _privateConstructorUsedError;
  List<StaticMapOverlay>? get overlays => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StaticMapOptionsCopyWith<StaticMapOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaticMapOptionsCopyWith<$Res> {
  factory $StaticMapOptionsCopyWith(
          StaticMapOptions value, $Res Function(StaticMapOptions) then) =
      _$StaticMapOptionsCopyWithImpl<$Res, StaticMapOptions>;
  @useResult
  $Res call(
      {double width,
      double height,
      int? zoom,
      int? scale,
      int? padding,
      bool? showAttribution,
      StaticMapLocation? center,
      List<StaticMapOverlay>? overlays});
}

/// @nodoc
class _$StaticMapOptionsCopyWithImpl<$Res, $Val extends StaticMapOptions>
    implements $StaticMapOptionsCopyWith<$Res> {
  _$StaticMapOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? zoom = freezed,
    Object? scale = freezed,
    Object? padding = freezed,
    Object? showAttribution = freezed,
    Object? center = freezed,
    Object? overlays = freezed,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      zoom: freezed == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as int?,
      scale: freezed == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as int?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as int?,
      showAttribution: freezed == showAttribution
          ? _value.showAttribution
          : showAttribution // ignore: cast_nullable_to_non_nullable
              as bool?,
      center: freezed == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as StaticMapLocation?,
      overlays: freezed == overlays
          ? _value.overlays
          : overlays // ignore: cast_nullable_to_non_nullable
              as List<StaticMapOverlay>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StaticMapOptionsImplCopyWith<$Res>
    implements $StaticMapOptionsCopyWith<$Res> {
  factory _$$StaticMapOptionsImplCopyWith(_$StaticMapOptionsImpl value,
          $Res Function(_$StaticMapOptionsImpl) then) =
      __$$StaticMapOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double width,
      double height,
      int? zoom,
      int? scale,
      int? padding,
      bool? showAttribution,
      StaticMapLocation? center,
      List<StaticMapOverlay>? overlays});
}

/// @nodoc
class __$$StaticMapOptionsImplCopyWithImpl<$Res>
    extends _$StaticMapOptionsCopyWithImpl<$Res, _$StaticMapOptionsImpl>
    implements _$$StaticMapOptionsImplCopyWith<$Res> {
  __$$StaticMapOptionsImplCopyWithImpl(_$StaticMapOptionsImpl _value,
      $Res Function(_$StaticMapOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? zoom = freezed,
    Object? scale = freezed,
    Object? padding = freezed,
    Object? showAttribution = freezed,
    Object? center = freezed,
    Object? overlays = freezed,
  }) {
    return _then(_$StaticMapOptionsImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      zoom: freezed == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as int?,
      scale: freezed == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as int?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as int?,
      showAttribution: freezed == showAttribution
          ? _value.showAttribution
          : showAttribution // ignore: cast_nullable_to_non_nullable
              as bool?,
      center: freezed == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as StaticMapLocation?,
      overlays: freezed == overlays
          ? _value._overlays
          : overlays // ignore: cast_nullable_to_non_nullable
              as List<StaticMapOverlay>?,
    ));
  }
}

/// @nodoc

class _$StaticMapOptionsImpl implements _StaticMapOptions {
  const _$StaticMapOptionsImpl(
      {required this.width,
      required this.height,
      this.zoom,
      this.scale,
      this.padding,
      this.showAttribution,
      this.center,
      final List<StaticMapOverlay>? overlays})
      : _overlays = overlays;

  @override
  final double width;
  @override
  final double height;
  @override
  final int? zoom;
  @override
  final int? scale;
  @override
  final int? padding;
  @override
  final bool? showAttribution;
  @override
  final StaticMapLocation? center;
  final List<StaticMapOverlay>? _overlays;
  @override
  List<StaticMapOverlay>? get overlays {
    final value = _overlays;
    if (value == null) return null;
    if (_overlays is EqualUnmodifiableListView) return _overlays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StaticMapOptions(width: $width, height: $height, zoom: $zoom, scale: $scale, padding: $padding, showAttribution: $showAttribution, center: $center, overlays: $overlays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaticMapOptionsImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.zoom, zoom) || other.zoom == zoom) &&
            (identical(other.scale, scale) || other.scale == scale) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.showAttribution, showAttribution) ||
                other.showAttribution == showAttribution) &&
            (identical(other.center, center) || other.center == center) &&
            const DeepCollectionEquality().equals(other._overlays, _overlays));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      width,
      height,
      zoom,
      scale,
      padding,
      showAttribution,
      center,
      const DeepCollectionEquality().hash(_overlays));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StaticMapOptionsImplCopyWith<_$StaticMapOptionsImpl> get copyWith =>
      __$$StaticMapOptionsImplCopyWithImpl<_$StaticMapOptionsImpl>(
          this, _$identity);
}

abstract class _StaticMapOptions implements StaticMapOptions {
  const factory _StaticMapOptions(
      {required final double width,
      required final double height,
      final int? zoom,
      final int? scale,
      final int? padding,
      final bool? showAttribution,
      final StaticMapLocation? center,
      final List<StaticMapOverlay>? overlays}) = _$StaticMapOptionsImpl;

  @override
  double get width;
  @override
  double get height;
  @override
  int? get zoom;
  @override
  int? get scale;
  @override
  int? get padding;
  @override
  bool? get showAttribution;
  @override
  StaticMapLocation? get center;
  @override
  List<StaticMapOverlay>? get overlays;
  @override
  @JsonKey(ignore: true)
  _$$StaticMapOptionsImplCopyWith<_$StaticMapOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
