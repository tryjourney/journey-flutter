import 'package:example/helpers.dart';
import 'package:example/widgets/drawer.dart';
import 'package:example/widgets/frame.dart';
import 'package:example/widgets/sliver_header_delegate.dart';
import 'package:flutter/material.dart';
import 'package:static_map/static_map.dart';

class MarkersScreen extends StatelessWidget {
  const MarkersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Markers Example'),
      ),
      drawer: const AppDrawer(),
      body: CustomScrollView(
        slivers: [
          SliverPersistentHeader(
            delegate: SectionHeaderDelegate("Default markers"),
          ),
          SliverToBoxAdapter(
            child: Frame(
              child: StaticMapImage(
                options: StaticMapOptions(
                  width: 400,
                  height: 400,
                  padding: 100,
                  scale: context.cappedDevicePixelRatio,
                  overlays: [
                    const StaticMapMarker(
                      point: StaticMapLatLng(37.79052, -122.43587),
                    ),
                    const StaticMapMarker(
                      point: StaticMapLatLng(37.78603, -122.41134),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverPersistentHeader(
            delegate: SectionHeaderDelegate("Markers with labels"),
          ),
          SliverToBoxAdapter(
            child: Frame(
              child: StaticMapImage(
                options: StaticMapOptions(
                  width: 400,
                  height: 400,
                  padding: 80,
                  scale: context.cappedDevicePixelRatio,
                  overlays: [
                    const StaticMapMarker(
                      point: StaticMapLatLng(37.79052, -122.43587),
                      size: 8,
                      label: 'Smaller label',
                      labelSize: 12,
                    ),
                    const StaticMapMarker(
                      point: StaticMapLatLng(37.78, -122.43),
                      size: 8,
                      label: 'Large label',
                      labelSize: 20,
                    ),
                    const StaticMapMarker(
                      point: StaticMapLatLng(37.79014490613084, -122.39323316922686),
                      size: 8,
                      label: 'Colored label',
                      labelColor: Colors.red,
                      labelSize: 18,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverPersistentHeader(
            delegate: SectionHeaderDelegate("Custom markers"),
          ),
          SliverToBoxAdapter(
            child: Frame(
              child: StaticMapImage(
                options: StaticMapOptions(
                  width: 400,
                  height: 400,
                  padding: 100,
                  scale: context.cappedDevicePixelRatio,
                  overlays: [
                    // Add origin marker
                    const StaticMapMarker(
                      point: StaticMapLatLng(37.79052, -122.43587),
                      color: Color(0xffC21DB3),
                      size: 12,
                    ),
                    // Add destination marker
                    const StaticMapMarker(
                      point: StaticMapLatLng(37.78603, -122.41134),
                      color: Colors.blue,
                      size: 8,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
