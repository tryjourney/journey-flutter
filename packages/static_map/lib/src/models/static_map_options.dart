import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:static_map/src/models/static_map_location.dart';
import 'package:static_map/src/models/static_map_overlay.dart';

part 'static_map_options.freezed.dart';

/// Options for generating a static map image.
///
/// The [StaticMapOptions] class is used to define the map options for generating a static map image.
/// Learn more: https://docs.journey.tech/sdks/flutter/usage/basic
@freezed
class StaticMapOptions with _$StaticMapOptions {
  const factory StaticMapOptions({
    required double width,
    required double height,
    int? zoom,
    int? scale,
    int? padding,
    bool? showAttribution,
    StaticMapLocation? center,
    List<StaticMapOverlay>? overlays,
  }) = _StaticMapOptions;
}
