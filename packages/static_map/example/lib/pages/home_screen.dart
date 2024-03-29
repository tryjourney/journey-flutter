import 'package:example/helpers.dart';
import 'package:example/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:static_map/static_map.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Journey Static Map Example'),
      ),
      drawer: const AppDrawer(),
      body: LayoutBuilder(builder: (context, constraints) {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Welcome to the Journey Static Map Example app!', style: TextStyle(fontSize: 20)),
              const SizedBox(height: 10),
              const Text('Use the drawer to navigate to different examples.'),
              const SizedBox(height: 50),
              StaticMapImage(
                options: StaticMapOptions(
                  width: 400,
                  height: 400,
                  padding: 50,
                  scale: context.cappedDevicePixelRatio,
                  overlays: [
                    // Add a path to the map
                    const StaticMapPath(
                      polyline:
                          'w}seFdghjVrDe@xAS~AQfAMJAZElAO~@KXC~AQWcEGw@IqAS_DEu@OgB?IAOASAQc@qGi@gI_@wFIqAg@gIzAS|ASvDc@l@Gx@Kt@I^G?YHu@DSBGBIJQBE^c@d@o@Pc@FWBKBS?m@g@yHC_@C]c@}GIiASaDKyAAWMeBEk@IoAIkAO{BOaCKqAGcAEk@Eu@IeAIyAMiBEw@SeDE?',
                      opacity: 0.9,
                      outlineSize: 0,
                    ),
                    // Add origin marker
                    const StaticMapMarker(
                      point: StaticMapLatLng(37.79052, -122.43587),
                      color: Color(0xffC21DB3),
                      size: 8,
                    ),
                    // Add destination marker
                    const StaticMapMarker(
                      point: StaticMapLatLng(37.78603, -122.41134),
                      color: Color(0xffC21DB3),
                      size: 8,
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}
