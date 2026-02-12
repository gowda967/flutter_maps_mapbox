class SearchQuery {
  final String query;
  final int limit;
  final String language;
  final Coordinates? proximity;
  final String? country;
  final List<PlaceType>? types;
  final String? sessionToken;

  const SearchQuery({
    required this.query,
    this.limit = 10,
    this.language = 'en',
    this.proximity,
    this.country,
    this.types,
    this.sessionToken,
  });
}

class Coordinates {
  final double longitude;
  final double latitude;

  const Coordinates(this.longitude, this.latitude);

  String toProximityString() => '$longitude,$latitude';
}

enum PlaceType { poi, address, place, locality }
