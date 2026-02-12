// Clean domain models - NO JSON parsing
class PlaceSuggestion {
  final List<Suggestion> suggestions;
  final String attribution;

  const PlaceSuggestion({required this.suggestions, required this.attribution});
}

class Suggestion {
  final String id;
  final String name;
  final String address;
  final String fullAddress;
  final PlaceContext context;
  final int distance;

  const Suggestion({
    required this.id,
    required this.name,
    required this.address,
    required this.fullAddress,
    required this.context,
    required this.distance,
  });
}

class PlaceContext {
  final String country;
  final String city;
  final String? street;

  const PlaceContext({required this.country, required this.city, this.street});
}
