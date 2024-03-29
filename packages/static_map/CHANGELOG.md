## 0.3.0

* Separates `StaticMapPath` and `StaticMapMarker` classes with different constructors.
* [Breaking change] Removes dependency on `latlng2` package, creates own `StaticMapLocation` class. Use `StaticMapLatLng` instead of LatLng.
* Add ability to provide an API URL when initializing `StaticMap`.
* Adds new `StaticMapPathPoints` class for defining a path using a list of points instead of an encoded polyline.
* Updates license to Apache 2.0.

## 0.2.0

* Adds support for markers.
* Adds support for paths.

##  0.1.1

* Adds initial implementation of the `static_map` package.
