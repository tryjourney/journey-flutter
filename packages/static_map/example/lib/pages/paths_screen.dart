import 'package:example/helpers.dart';
import 'package:example/widgets/drawer.dart';
import 'package:example/widgets/frame.dart';
import 'package:example/widgets/sliver_header_delegate.dart';
import 'package:flutter/material.dart';
import 'package:static_map/static_map.dart';

class PathsScreen extends StatelessWidget {
  const PathsScreen({super.key});

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
            delegate: SectionHeaderDelegate("Default path"),
          ),
          SliverToBoxAdapter(
            child: Frame(
              child: StaticMapImage(
                options: StaticMapOptions(
                  width: 400,
                  height: 400,
                  padding: 50,
                  scale: context.cappedDevicePixelRatio,
                  overlays: [
                    const StaticMapPath(
                      polyline:
                          'w}seFdghjVrDe@xAS~AQfAMJAZElAO~@KXC~AQWcEGw@IqAS_DEu@OgB?IAOASAQc@qGi@gI_@wFIqAg@gIzAS|ASvDc@l@Gx@Kt@I^G?YHu@DSBGBIJQBE^c@d@o@Pc@FWBKBS?m@g@yHC_@C]c@}GIiASaDKyAAWMeBEk@IoAIkAO{BOaCKqAGcAEk@Eu@IeAIyAMiBEw@SeDE?',
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverPersistentHeader(
            delegate: SectionHeaderDelegate("Multiple paths"),
          ),
          SliverToBoxAdapter(
            child: Frame(
              child: StaticMapImage(
                options: StaticMapOptions(
                  width: 400,
                  height: 400,
                  padding: 70,
                  scale: context.cappedDevicePixelRatio,
                  overlays: [
                    const StaticMapPath(
                      polyline:
                          'w}seFdghjVrDe@xAS~AQfAMJAZElAO~@KXC~AQWcEGw@IqAS_DEu@OgB?IAOASAQc@qGi@gI_@wFIqAg@gIzAS|ASvDc@l@Gx@Kt@I^G?YHu@DSBGBIJQBE^c@d@o@Pc@FWBKBS?m@g@yHC_@C]c@}GIiASaDKyAAWMeBEk@IoAIkAO{BOaCKqAGcAEk@Eu@IeAIyAMiBEw@SeDE?',
                    ),
                    const StaticMapPath.points(
                      points: [
                        StaticMapLatLng(37.75761674701297, -122.40401402953965),
                        StaticMapLatLng(37.757039681547056, -122.40352562202762),
                        StaticMapLatLng(37.756226633751176, -122.4031864501882),
                        StaticMapLatLng(37.75531060347513, -122.40306163494934),
                        StaticMapLatLng(37.7535385783104, -122.4028635585972),
                        StaticMapLatLng(37.75247939808725, -122.4028482876547),
                        StaticMapLatLng(37.750542107845945, -122.40326072065741),
                        StaticMapLatLng(37.74929131653843, -122.40363787975242),
                        StaticMapLatLng(37.74730245046703, -122.40428094958055),
                        StaticMapLatLng(37.744790009255006, -122.40508410855259),
                        StaticMapLatLng(37.742886632825, -122.40645170642335),
                      ],
                      color: Colors.teal,
                      outlineColor: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverPersistentHeader(
            delegate: SectionHeaderDelegate("Custom path"),
          ),
          SliverToBoxAdapter(
            child: Frame(
              child: StaticMapImage(
                options: StaticMapOptions(
                  width: 400,
                  height: 400,
                  padding: 50,
                  scale: context.cappedDevicePixelRatio,
                  overlays: [
                    const StaticMapPath(
                      polyline:
                          'w}seFdghjVrDe@xAS~AQfAMJAZElAO~@KXC~AQWcEGw@IqAS_DEu@OgB?IAOASAQc@qGi@gI_@wFIqAg@gIzAS|ASvDc@l@Gx@Kt@I^G?YHu@DSBGBIJQBE^c@d@o@Pc@FWBKBS?m@g@yHC_@C]c@}GIiASaDKyAAWMeBEk@IoAIkAO{BOaCKqAGcAEk@Eu@IeAIyAMiBEw@SeDE?',
                      opacity: 0.7,
                      outlineSize: 10,
                      outlineColor: Colors.white,
                      color: Color(0xffC21DB3),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverPersistentHeader(
            delegate: SectionHeaderDelegate("Points path"),
          ),
          SliverToBoxAdapter(
            child: Frame(
              child: StaticMapImage(
                options: StaticMapOptions(
                  width: 400,
                  height: 400,
                  padding: 50,
                  scale: context.cappedDevicePixelRatio,
                  overlays: [
                    const StaticMapPath.points(
                      points: [
                        StaticMapLatLng(37.791610832758955, -122.4343875722443),
                        StaticMapLatLng(37.78795718275501, -122.43368022845647),
                        StaticMapLatLng(37.78818107317746, -122.43203017270474),
                        StaticMapLatLng(37.78723407256809, -122.43183109405254),
                        StaticMapLatLng(37.78831256987615, -122.42366095986041),
                      ],
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
