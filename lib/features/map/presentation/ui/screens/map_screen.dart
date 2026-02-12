import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/search_query.dart';
import 'package:flutter_map_mapbox/features/map/presentation/provider/search_place_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geolocator/geolocator.dart' as gl;
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart' as mp;

class MapScreen extends ConsumerStatefulWidget {
  const MapScreen({super.key});

  @override
  ConsumerState<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends ConsumerState<MapScreen> {
  mp.MapboxMap? mapboxMapController;
  StreamSubscription? userPositionStream;

  @override
  void initState() {
    super.initState();
    _setupPositionTracking();
  }

  @override
  void dispose() {
    userPositionStream?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _listener();

    return Scaffold(
      body: mp.MapWidget(
        onMapCreated: _onMapCreated,
        styleUri: mp.MapboxStyles.DARK,
      ),
    );
  }

  void _onMapCreated(mp.MapboxMap controller) async {
    setState(() {
      mapboxMapController = controller;
    });
    //logic for adding user position in the map
    mapboxMapController!.location.updateSettings(
      mp.LocationComponentSettings(enabled: true, pulsingEnabled: true),
    );
    //login for adding custom annotation
    final pointAnnotationManner = await mapboxMapController?.annotations
        .createPointAnnotationManager();
    final Uint8List imageData = await _loadHqMarkerImage();
    mp.PointAnnotationOptions pointAnnotationOptions =
        mp.PointAnnotationOptions(
          image: imageData,
          iconSize: 0.3,
          geometry: mp.Point(coordinates: mp.Position(-122.0312186, 37.33233)),
        );
    pointAnnotationManner?.create(pointAnnotationOptions);
    _onsearchRequest();
  }

  Future<void> _setupPositionTracking() async {
    bool serviceEnabled;
    gl.LocationPermission permission;

    serviceEnabled = await gl.Geolocator.isLocationServiceEnabled();

    if (!serviceEnabled) {
      return Future.error("Location Services are disabled");
    }

    permission = await gl.Geolocator.checkPermission();
    if (permission == gl.LocationPermission.denied) {
      permission = await gl.Geolocator.requestPermission();
      if (permission == gl.LocationPermission.denied) {
        return Future.error("Location permissions are denied");
      }
    }
    if (permission == gl.LocationPermission.deniedForever) {
      return Future.error(
        "Location permissions are permanently denied, we cannot request permissions.",
      );
    }
    gl.LocationSettings locationSettings = gl.LocationSettings(
      accuracy: gl.LocationAccuracy.high,
      distanceFilter: 100,
    );

    userPositionStream?.cancel();
    userPositionStream =
        gl.Geolocator.getPositionStream(
          locationSettings: locationSettings,
        ).listen((gl.Position? position) {
          if (position != null && mapboxMapController != null) {
            mapboxMapController?.setCamera(
              mp.CameraOptions(
                zoom: 15,
                center: mp.Point(
                  coordinates: mp.Position(
                    position.longitude,
                    position.latitude,
                  ),
                ),
              ),
            );
          }
        });
  }

  Future<Uint8List> _loadHqMarkerImage() async {
    var bytData = await rootBundle.load('assets/icons/hq_marker.png');
    return bytData.buffer.asUint8List();
  }

  void _onsearchRequest() async {
    final query = {
      'query': "madugu",
      'country': "IN",
      'language': "en",
      'limit': 10,
      'proximity': Coordinates(-83.748708, 42.265837),
      'sessionToken': "djudhfedb",
    };
    ref.read(searchPlaceProvider.notifier).setQueryData(query);
    final suggestion = await ref
        .read(searchPlaceProvider.notifier)
        .searchPlaces();
  }

  void _listener() {
    // listen for error
    ref.listen(searchPlaceProvider.select((value) => value.error), (_, next) {
      if (next != null) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            duration: const Duration(seconds: 5),
            backgroundColor: Colors.red,
            content: Text(next),
          ),
        );
      }
    });
    // listen for success
    ref.listen(searchPlaceProvider.select((value) => value.suggestion), (
      _,
      next,
    ) {
      if (next != null) {
        print(next.suggestions.map((e) => e.name));
      }
    });
  }
}
