import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:static_map/src/models/static_map_location.dart';
import 'package:static_map/src/models/static_map_overlay.dart';

part 'static_map_marker.freezed.dart';

/// A marker overlay for a static map image.
///
/// A marker is a point on the map that can be styled with a color, size, label, and more.
/// Learn more: https://docs.journey.tech/sdks/flutter/usage/markers
@freezed
sealed class StaticMapMarker with _$StaticMapMarker implements StaticMapOverlay {
  const factory StaticMapMarker({
    /// The location of the marker.
    required StaticMapLocation point,

    /// The color of the marker.
    Color? color,

    /// The size of the marker.
    int? size,

    /// The label of the marker.
    String? label,

    /// The size of the label.
    int? labelSize,

    /// The color of the label.
    Color? labelColor,
  }) = _StaticMapMarker;
}
