import 'package:flutter/widgets.dart';

/// ImageOptions are passed to the [Image.network] constructor.
class ImageOptions {
  /// A description of the image for accessibility.
  final String? semanticLabel;

  /// Whether to exclude the image from semantics.
  final bool excludeFromSemantics;

  /// The color to blend with the image.
  final Color? color;

  /// The opacity of the image.
  final Animation<double>? opacity;

  /// The blend mode to apply to the image.
  final BlendMode? colorBlendMode;

  /// How the image should be inscribed into the space allocated during layout.
  final BoxFit? fit;

  /// How to align the image within its bounds.
  final AlignmentGeometry alignment;

  /// How to paint any portions of the layout bounds not covered by the image.
  final ImageRepeat repeat;

  /// The image is drawn with its center at the center of the layout bounds.
  final Rect? centerSlice;

  /// Whether to paint the image in the direction of the [TextDirection].
  final bool matchTextDirection;

  /// Whether to continue showing the old image (true) or briefly show nothing (false) when the image provider changes.
  final bool gaplessPlayback;

  /// The quality of the image filter.
  final FilterQuality filterQuality;

  /// Whether to use anti-aliasing when painting the image.
  final bool isAntiAlias;

  /// The HTTP headers that will be used with the image request.
  final Map<String, String>? headers;

  /// The width of the image to cache.
  final int? cacheWidth;

  /// The height of the image to cache.
  final int? cacheHeight;

  /// Creates a new ImageOptions instance.
  const ImageOptions({
    this.semanticLabel,
    this.excludeFromSemantics = false,
    this.color,
    this.opacity,
    this.colorBlendMode,
    this.fit,
    this.alignment = Alignment.center,
    this.repeat = ImageRepeat.noRepeat,
    this.centerSlice,
    this.matchTextDirection = false,
    this.gaplessPlayback = false,
    this.filterQuality = FilterQuality.low,
    this.isAntiAlias = false,
    this.headers,
    this.cacheWidth,
    this.cacheHeight,
  });
}
