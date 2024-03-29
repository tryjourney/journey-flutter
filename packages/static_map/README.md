![Journey Logo](https://mintlify.s3-us-west-1.amazonaws.com/journey/images/journey-light.svg)

Journey’s Static Maps platform is made for developers and designed to be easy to use and integrate. Get started by following our [Flutter quickstart guide](https://docs.journey.tech/quickstart/flutter).

Example:

```dart
StaticMapImage(
  options: StaticMapOptions(
    width: 400,
    height: 400,
    padding: 50,
    scale: 2,
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
);
```

Will generate the following map:

<img src="https://api.journey.tech/v1/static-map/examples/pubdev-basic-example?v=0.2.0" width="400" height="400" alt="Example Map">

# Getting Started

You can view our complete documentation at [docs.journey.tech](https://docs.journey.tech).
