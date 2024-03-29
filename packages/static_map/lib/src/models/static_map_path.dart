import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:static_map/src/models/static_map_location.dart';
import 'package:static_map/src/models/static_map_overlay.dart';

part 'static_map_path.freezed.dart';

abstract class StaticMapPathOptions {
  /// The color of the path.
  Color? get color;

  /// The size of the path.
  int? get size;

  /// The opacity of the path.
  double? get opacity;

  /// The color of the path outline.
  Color? get outlineColor;

  /// The size of the path outline.
  int? get outlineSize;

  /// The opacity of the path outline.
  double? get outlineOpacity;
}

/// A path overlay on a static map.
///
/// Learn more: https://docs.journey.tech/sdks/flutter/usage/paths
@freezed
sealed class StaticMapPath with _$StaticMapPath implements StaticMapOverlay {
  /// A path defined by an encoded polyline following the Encoded Polyline Algorithm Format.
  @Implements<StaticMapPathOptions>()
  const factory StaticMapPath({
    /// The color of the path.
    Color? color,

    /// The size of the path.
    int? size,

    /// The opacity of the path.
    double? opacity,

    /// The color of the path outline.
    Color? outlineColor,

    /// The size of the path outline.
    int? outlineSize,

    /// The opacity of the path outline.
    double? outlineOpacity,

    /// The encoded polyline following the Encoded Polyline Algorithm Format.
    required String polyline,
  }) = StaticMapPathEncoded;

  /// A path defined by a list of points.
  @Implements<StaticMapPathOptions>()
  const factory StaticMapPath.points({
    /// The color of the path.
    Color? color,

    /// The size of the path.
    int? size,

    /// The opacity of the path.
    double? opacity,

    /// The color of the path outline.
    Color? outlineColor,

    /// The size of the path outline.
    int? outlineSize,

    /// The opacity of the path outline.
    double? outlineOpacity,

    /// The points of the path.
    required List<StaticMapLocation> points,
  }) = StaticMapPathPoints;
}
