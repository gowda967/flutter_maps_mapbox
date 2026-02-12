import 'dart:convert';

class PlaceSuggestion {
  String name;
  String mapboxId;
  String featureType;
  String address;
  String fullAddress;
  String placeFormatted;
  Context context;
  String language;
  String maki;
  List<String> poiCategory;
  List<String> poiCategoryIds;
  ExternalIds externalIds;
  Metadata metadata;
  int distance;

  PlaceSuggestion({
    required this.name,
    required this.mapboxId,
    required this.featureType,
    required this.address,
    required this.fullAddress,
    required this.placeFormatted,
    required this.context,
    required this.language,
    required this.maki,
    required this.poiCategory,
    required this.poiCategoryIds,
    required this.externalIds,
    required this.metadata,
    required this.distance,
  });

  factory PlaceSuggestion.fromRawJson(String str) =>
      PlaceSuggestion.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PlaceSuggestion.fromJson(Map<String, dynamic> json) =>
      PlaceSuggestion(
        name: json["name"],
        mapboxId: json["mapbox_id"],
        featureType: json["feature_type"],
        address: json["address"],
        fullAddress: json["full_address"],
        placeFormatted: json["place_formatted"],
        context: Context.fromJson(json["context"]),
        language: json["language"],
        maki: json["maki"],
        poiCategory: List<String>.from(json["poi_category"].map((x) => x)),
        poiCategoryIds: List<String>.from(
          json["poi_category_ids"].map((x) => x),
        ),
        externalIds: ExternalIds.fromJson(json["external_ids"]),
        metadata: Metadata.fromJson(json["metadata"]),
        distance: json["distance"],
      );

  Map<String, dynamic> toJson() => {
    "name": name,
    "mapbox_id": mapboxId,
    "feature_type": featureType,
    "address": address,
    "full_address": fullAddress,
    "place_formatted": placeFormatted,
    "context": context.toJson(),
    "language": language,
    "maki": maki,
    "poi_category": List<dynamic>.from(poiCategory.map((x) => x)),
    "poi_category_ids": List<dynamic>.from(poiCategoryIds.map((x) => x)),
    "external_ids": externalIds.toJson(),
    "metadata": metadata.toJson(),
    "distance": distance,
  };
}

class Context {
  Country country;
  Place postcode;
  Place place;
  Street? street;

  Context({
    required this.country,
    required this.postcode,
    required this.place,
    this.street,
  });

  factory Context.fromRawJson(String str) => Context.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Context.fromJson(Map<String, dynamic> json) => Context(
    country: Country.fromJson(json["country"]),
    postcode: Place.fromJson(json["postcode"]),
    place: Place.fromJson(json["place"]),
    street: json["street"] == null ? null : Street.fromJson(json["street"]),
  );

  Map<String, dynamic> toJson() => {
    "country": country.toJson(),
    "postcode": postcode.toJson(),
    "place": place.toJson(),
    "street": street?.toJson(),
  };
}

class Country {
  String name;
  String countryCode;
  String countryCodeAlpha3;

  Country({
    required this.name,
    required this.countryCode,
    required this.countryCodeAlpha3,
  });

  factory Country.fromRawJson(String str) => Country.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Country.fromJson(Map<String, dynamic> json) => Country(
    name: json["name"],
    countryCode: json["country_code"],
    countryCodeAlpha3: json["country_code_alpha_3"],
  );

  Map<String, dynamic> toJson() => {
    "name": name,
    "country_code": countryCode,
    "country_code_alpha_3": countryCodeAlpha3,
  };
}

class Place {
  String id;
  String name;

  Place({required this.id, required this.name});

  factory Place.fromRawJson(String str) => Place.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Place.fromJson(Map<String, dynamic> json) =>
      Place(id: json["id"], name: json["name"]);

  Map<String, dynamic> toJson() => {"id": id, "name": name};
}

class Street {
  String name;

  Street({required this.name});

  factory Street.fromRawJson(String str) => Street.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Street.fromJson(Map<String, dynamic> json) =>
      Street(name: json["name"]);

  Map<String, dynamic> toJson() => {"name": name};
}

class ExternalIds {
  String dataplor;

  ExternalIds({required this.dataplor});

  factory ExternalIds.fromRawJson(String str) =>
      ExternalIds.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ExternalIds.fromJson(Map<String, dynamic> json) =>
      ExternalIds(dataplor: json["dataplor"]);

  Map<String, dynamic> toJson() => {"dataplor": dataplor};
}

class Metadata {
  Metadata();

  factory Metadata.fromRawJson(String str) =>
      Metadata.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Metadata.fromJson(Map<String, dynamic> json) => Metadata();

  Map<String, dynamic> toJson() => {};
}
