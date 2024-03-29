import 'package:freezed_annotation/freezed_annotation.dart';

part 'static_map_location.freezed.dart';

/// A location on a static map.
///
/// A location can be defined by its coordinates.
@Freezed(
  copyWith: false,
)
sealed class StaticMapLocation with _$StaticMapLocation {
  /// A location defined by coordinates.
  @Assert('latitude >= -90 && latitude <= 90')
  @Assert('longitude >= -180 && longitude <= 180')
  const factory StaticMapLocation.coordinates(double latitude, double longitude) = StaticMapLatLng;

  // In the future, we'll add support for querying a location.
  // const factory StaticMapLocation.query(String query) = StaticMapLocationQuery;
}
