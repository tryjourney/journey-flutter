import 'package:flutter/widgets.dart';
import 'package:static_map/src/models/image_options.dart';
import 'package:static_map/src/models/static_map_options.dart';
import 'package:static_map/src/static_map.dart';

/// Creates a widget that displays a static map image.
///
/// The [StaticMapImage] widget is a wrapper around the [Image.network] widget
/// that generates a static map image using the [StaticMap] instance.
///
/// The [StaticMapImage] widget requires a [StaticMapOptions] object to be
/// passed to the [options] parameter. The [options] object is used to generate
/// the map image URL.
///
/// The [frameBuilder], [loadingBuilder], and [errorBuilder] parameters are
/// passed to the [Image.network] constructor.
///
/// Make sure you have called [StaticMap.initialize] before using the
/// [StaticMapImage] widget.
class StaticMapImage extends StatefulWidget {
  /// The options used to generate the static map image.
  final StaticMapOptions options;

  /// The builder for the image frame.
  final ImageFrameBuilder? frameBuilder;

  /// The builder for the image loading state.
  final ImageLoadingBuilder? loadingBuilder;

  /// The builder for the image error state.
  final ImageErrorWidgetBuilder? errorBuilder;

  /// ImageOptions are passed to the [Image.network] constructor.
  final ImageOptions imageOptions;

  /// Creates a [StaticMapImage] widget.
  const StaticMapImage({
    super.key,
    required this.options,
    this.frameBuilder,
    this.loadingBuilder,
    this.errorBuilder,
    this.imageOptions = const ImageOptions(),
  });

  @override
  State<StaticMapImage> createState() => _StaticMapImageState();
}

class _StaticMapImageState extends State<StaticMapImage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void didUpdateWidget(StaticMapImage oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  String get _mapUrl => StaticMap.instance.generateMapUrl(widget.options);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      _mapUrl,
      width: widget.options.width,
      height: widget.options.height,
      frameBuilder: widget.frameBuilder,
      loadingBuilder: widget.loadingBuilder,
      errorBuilder: widget.errorBuilder,
      // all other parameters are passed to the Image.network constructor
      semanticLabel: widget.imageOptions.semanticLabel,
      excludeFromSemantics: widget.imageOptions.excludeFromSemantics,
      color: widget.imageOptions.color,
      opacity: widget.imageOptions.opacity,
      colorBlendMode: widget.imageOptions.colorBlendMode,
      fit: widget.imageOptions.fit,
      alignment: widget.imageOptions.alignment,
      repeat: widget.imageOptions.repeat,
      centerSlice: widget.imageOptions.centerSlice,
      matchTextDirection: widget.imageOptions.matchTextDirection,
      gaplessPlayback: widget.imageOptions.gaplessPlayback,
      filterQuality: widget.imageOptions.filterQuality,
      isAntiAlias: widget.imageOptions.isAntiAlias,
      headers: widget.imageOptions.headers,
      cacheWidth: widget.imageOptions.cacheWidth,
      cacheHeight: widget.imageOptions.cacheHeight,
    );
  }
}
