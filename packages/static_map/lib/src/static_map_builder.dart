import 'package:flutter/widgets.dart';
import 'package:static_map/static_map.dart';

/// A builder widget that generates a static map image URL.
///
/// The [StaticMapBuilder] widget is a builder widget that generates a static map
/// image URL using the [StaticMap] instance. The [options] parameter is used to
/// generate the map image URL.
///
/// The [builder] parameter is a function that takes a [BuildContext] and a
/// [String] URL and returns a [Widget]. The [builder] function is called with
/// the [BuildContext] and the generated map image URL.
///
/// Make sure you have called [StaticMap.initialize] before using the
/// [StaticMapBuilder] widget.
class StaticMapBuilder extends StatelessWidget {
  final StaticMapOptions options;
  final Widget Function(BuildContext context, String url) builder;

  /// Creates a [StaticMapBuilder] widget.
  const StaticMapBuilder({
    super.key,
    required this.options,
    required this.builder,
  });

  String get _mapUrl => StaticMap.instance.generateMapUrl(options);

  @override
  Widget build(BuildContext context) {
    return builder(context, _mapUrl);
  }
}
