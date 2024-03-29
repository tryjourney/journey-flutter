import 'package:flutter/widgets.dart';
import 'dart:math' as math;

extension BuildContextExtensions on BuildContext {
  int get cappedDevicePixelRatio => math.min(3, MediaQuery.of(this).devicePixelRatio).ceil();
}
