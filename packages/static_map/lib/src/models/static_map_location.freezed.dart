// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'static_map_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StaticMapLocation {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
}

/// @nodoc

class _$StaticMapLatLngImpl implements StaticMapLatLng {
  const _$StaticMapLatLngImpl(this.latitude, this.longitude)
      : assert(latitude >= -90 && latitude <= 90),
        assert(longitude >= -180 && longitude <= 180);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'StaticMapLocation.coordinates(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaticMapLatLngImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);
}

abstract class StaticMapLatLng implements StaticMapLocation {
  const factory StaticMapLatLng(final double latitude, final double longitude) =
      _$StaticMapLatLngImpl;

  @override
  double get latitude;
  @override
  double get longitude;
}
