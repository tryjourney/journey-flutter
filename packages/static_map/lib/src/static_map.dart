import 'dart:ui';

import 'package:google_polyline_algorithm/google_polyline_algorithm.dart';
import 'package:static_map/src/models/static_map_marker.dart';
import 'package:static_map/src/models/static_map_options.dart';
import 'package:static_map/src/models/static_map_path.dart';

/// StaticMap is a singleton class that generates URLs for static map images.
class StaticMap {
  /// The singleton instance of the StaticMap class
  static StaticMap get instance {
    assert(
      _instance._initialized,
      'You must initialize the StaticMap instance before calling StaticMap.instance',
    );

    return _instance;
  }

  StaticMap._();
  static final StaticMap _instance = StaticMap._();

  bool _initialized = false;

  /// Initialize the StaticMap instance with an API key.
  ///
  /// Get your API key at https://docs.journey.tech/request-access
  static void initialize({required String apiKey, String? apiUrl}) {
    _instance._initialize(apiKey, apiUrl: apiUrl);
  }

  late String apiKey;
  String _apiUrl = 'https://api.journey.tech/v1/static-map';

  _initialize(String apiKey, {String? apiUrl}) {
    _instance.apiKey = apiKey;
    if (apiUrl != null) _instance._apiUrl = apiUrl;
    _instance._initialized = true;
  }

  /// Generate a URL for a static map image with the given options.
  ///
  /// The URL can be used in an `Image.network` widget to display the map.
  String generateMapUrl(StaticMapOptions options) {
    if (!_initialized) {
      throw Exception('StaticMap instance is not initialized');
    }

    Map<String, dynamic> queryParameters = {
      'key': apiKey,
    };

    queryParameters['width'] = options.width.ceil();
    queryParameters['height'] = options.height.ceil();

    if (options.center != null) {
      queryParameters['lat'] = options.center!.latitude;
      queryParameters['lng'] = options.center!.longitude;
    }

    if (options.zoom != null) {
      queryParameters['zoom'] = options.zoom;
    }

    if (options.scale != null) {
      queryParameters['scale'] = options.scale;
    }

    if (options.padding != null) {
      queryParameters['padding'] = options.padding;
    }

    if (options.showAttribution != null) {
      queryParameters['showAttribution'] = options.showAttribution;
    }

    // build path overlays
    if (options.overlays != null) {
      for (var overlay in options.overlays!) {
        switch (overlay) {
          case final StaticMapPath path:
            if (queryParameters.containsKey('paths')) {
              queryParameters['paths'].add(_buildPath(path));
            } else {
              queryParameters['paths'] = [_buildPath(path)];
            }

          case final StaticMapMarker marker:
            if (queryParameters.containsKey('markers')) {
              queryParameters['markers'].add(_buildMarker(marker));
            } else {
              queryParameters['markers'] = [_buildMarker(marker)];
            }
        }
      }
    }

    // build query strings, encoding lists as multiple values
    String queryString = queryParameters.entries.expand((entry) {
      if (entry.value is List) {
        return (entry.value as List).map((value) =>
            '${Uri.encodeComponent(entry.key)}=${Uri.encodeComponent(value)}');
      } else {
        return [
          '${Uri.encodeComponent(entry.key)}=${Uri.encodeComponent(entry.value.toString())}'
        ];
      }
    }).join('&');

    final String url = '$_apiUrl?$queryString';

    return url;
  }

  String _buildPath(StaticMapPath path) {
    String pathString = '';

    switch (path) {
      case StaticMapPathPoints(:final points):
        final encodedPolyline = encodePolyline(
            points.map((e) => [e.latitude, e.longitude]).toList());
        pathString = 'polyline:$encodedPolyline';

      case StaticMapPathEncoded(:final polyline):
        pathString = 'polyline:$polyline';
    }

    if (path.color != null) {
      pathString += ',color:${_toColorString(path.color!)}';
    }

    if (path.size != null) {
      pathString += ',size:${path.size}';
    }

    if (path.opacity != null) {
      pathString += ',opacity:${path.opacity}';
    }

    if (path.outlineColor != null) {
      pathString += ',outlineColor:${_toColorString(path.outlineColor!)}';
    }

    if (path.outlineSize != null) {
      pathString += ',outlineSize:${path.outlineSize}';
    }

    if (path.outlineOpacity != null) {
      pathString += ',outlineOpacity:${path.outlineOpacity}';
    }

    return pathString;
  }

  String _buildMarker(StaticMapMarker marker) {
    String markerString =
        'lat:${marker.point.latitude},lng:${marker.point.longitude}';

    if (marker.color != null) {
      markerString += ',color:${_toColorString(marker.color!)}';
    }

    if (marker.size != null) {
      markerString += ',size:${marker.size}';
    }

    if (marker.label != null) {
      markerString += ',label:"${marker.label}"';
    }

    if (marker.labelSize != null) {
      markerString += ',labelSize:${marker.labelSize}';
    }

    if (marker.labelColor != null) {
      markerString += ',labelColor:${_toColorString(marker.labelColor!)}';
    }

    return markerString;
  }

  String _toColorString(Color color) {
    return '#${color.value.toRadixString(16).substring(2)}';
  }
}
