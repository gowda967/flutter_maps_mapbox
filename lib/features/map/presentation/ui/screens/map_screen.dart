import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_map_mapbox/core/theme/app_pallete.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/place_suggestion.dart';
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
  late TextEditingController searchController;
  List<Suggestion> suggestions = [];

  @override
  void initState() {
    super.initState();
    _setupPositionTracking();
    searchController = TextEditingController();
  }

  @override
  void dispose() {
    userPositionStream?.cancel();
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _listener();

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          mp.MapWidget(
            onMapCreated: _onMapCreated,
            styleUri: mp.MapboxStyles.DARK,
          ),
          Positioned(
            top: 50,
            left: 16,
            right: 16,
            child: Container(
              constraints: BoxConstraints(
                maxHeight: MediaQuery.of(context).size.height,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [BoxShadow(blurRadius: 10, color: Colors.black26)],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  _searchBar(searchController),

                  if (suggestions.isNotEmpty)
                    SingleChildScrollView(
                      child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        itemCount: suggestions.length,
                        itemBuilder: (context, index) {
                          final place = suggestions[index];
                          return ListTile(
                            dense: true,
                            hoverColor: AppPallete.backgroundColor,
                            leading: Icon(Icons.location_on, size: 20),
                            title: Text(place.name),
                            subtitle: Text(place.fullAddress ?? ''),
                            onTap: () {
                              print(place);
                            },
                          );
                        },
                      ),
                    ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _onMapCreated(mp.MapboxMap controller) async {
    setState(() {
      mapboxMapController = controller;
    });

    mapboxMapController!.location.updateSettings(
      mp.LocationComponentSettings(enabled: true, pulsingEnabled: true),
    );

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

  void _onsearchRequest(String q) async {
    final query = {
      'query': searchController.text.trim(),
      'country': "IN",
      'language': "en",
      'limit': 10,
      'proximity': Coordinates(-83.748708, 42.265837),
      'sessionToken': "djudhfedb",
    };
    ref.read(searchPlaceProvider.notifier).setQueryData(query);
    await ref.read(searchPlaceProvider.notifier).searchPlaces();
  }

  void _listener() {
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

    ref.listen(searchPlaceProvider.select((value) => value.suggestion), (
      _,
      next,
    ) {
      if (next != null) {
        suggestions.clear();
        next.suggestions.map((e) {
          suggestions.add(
            Suggestion(
              id: e.id,
              name: e.name,
              address: e.address,
              fullAddress: e.fullAddress,
              context: e.context,
              distance: e.distance,
            ),
          );
        }).toList();
        setState(() {});
      }
    });
  }

  Widget _searchBar(TextEditingController serachController) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: TextField(
        controller: serachController,
        decoration: InputDecoration(
          hintText: 'Search Places....',
          prefixIcon: Icon(Icons.search),
          suffixIcon: IconButton(
            onPressed: () {
              serachController.clear();
              setState(() => suggestions.clear());
            },
            icon: Icon(Icons.clear),
          ),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
          filled: true,
          fillColor: Colors.white,
        ),
        onChanged: (query) => _onsearchRequest(query),
      ),
    );
  }

  Widget _buildSuggestionsList() {
    return SizedBox(
      height: 200,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: suggestions.length,
        itemBuilder: (context, index) {
          final place = suggestions[index];
          return ListTile(
            leading: Icon(Icons.location_on),
            title: Text(place.name),
            subtitle: Text(place.fullAddress ?? ''),
            onTap: () {
              setState(() => suggestions.clear());
            },
          );
        },
      ),
    );
  }
}
