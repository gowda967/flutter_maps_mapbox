class SearchQuery {
  final String query;
  final int limit;
  final String language;
  final Coordinates? proximity;
  final String? country;
  final List<PlaceType>? types;

  const SearchQuery({
    required this.query,
    this.limit = 10,
    this.language = 'en',
    this.proximity,
    this.country,
    this.types,
  });
}

class Coordinates {
  final double longitude;
  final double latitude;

  const Coordinates(this.longitude, this.latitude);

  String toProximityString() => '$longitude,$latitude';
}

enum PlaceType { poi, address, place, locality }
