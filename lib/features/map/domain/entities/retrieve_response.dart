class PlaceProperties {
  String name;
  String namePreferred;
  String mapboxId;
  String featureType;
  String fullAddress;
  String placeFormatted;
  Context context;
  Coordinates coordinates;
  List<double>? bbox;
  String language;
  String maki;
  Metadata? metadata;

  PlaceProperties({
    required this.name,
    required this.namePreferred,
    required this.mapboxId,
    required this.featureType,
    required this.fullAddress,
    required this.placeFormatted,
    required this.context,
    required this.coordinates,
    required this.bbox,
    required this.language,
    required this.maki,
    required this.metadata,
  });

  factory PlaceProperties.fromJson(Map<String, dynamic> json) =>
      PlaceProperties(
        name: json["name"],
        namePreferred: json["name_preferred"],
        mapboxId: json["mapbox_id"],
        featureType: json["feature_type"],
        fullAddress: json["full_address"],
        placeFormatted: json["place_formatted"],
        context: Context.fromJson(json["context"]),
        coordinates: Coordinates.fromJson(json["coordinates"]),
        bbox: List<double>.from(json["bbox"].map((x) => x?.toDouble())),
        language: json["language"],
        maki: json["maki"],
        metadata: Metadata.fromJson(json["metadata"]),
      );

  Map<String, dynamic> toJson() => {
    "name": name,
    "name_preferred": namePreferred,
    "mapbox_id": mapboxId,
    "feature_type": featureType,
    "full_address": fullAddress,
    "place_formatted": placeFormatted,
    "context": context.toJson(),
    "coordinates": coordinates.toJson(),
    "bbox": [],
    "language": language,
    "maki": maki,
    "metadata": metadata,
  };
}

class Context {
  Country country;
  Region region;
  District district;
  District place;

  Context({
    required this.country,
    required this.region,
    required this.district,
    required this.place,
  });

  factory Context.fromJson(Map<String, dynamic> json) => Context(
    country: Country.fromJson(json["country"]),
    region: Region.fromJson(json["region"]),
    district: District.fromJson(json["district"]),
    place: District.fromJson(json["place"]),
  );

  Map<String, dynamic> toJson() => {
    "country": country.toJson(),
    "region": region.toJson(),
    "district": district.toJson(),
    "place": place.toJson(),
  };
}

class Country {
  String id;
  String name;
  String countryCode;
  String countryCodeAlpha3;

  Country({
    required this.id,
    required this.name,
    required this.countryCode,
    required this.countryCodeAlpha3,
  });

  factory Country.fromJson(Map<String, dynamic> json) => Country(
    id: json["id"],
    name: json["name"],
    countryCode: json["country_code"],
    countryCodeAlpha3: json["country_code_alpha_3"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "country_code": countryCode,
    "country_code_alpha_3": countryCodeAlpha3,
  };
}

class District {
  String id;
  String name;

  District({required this.id, required this.name});

  factory District.fromJson(Map<String, dynamic> json) =>
      District(id: json["id"], name: json["name"]);

  Map<String, dynamic> toJson() => {"id": id, "name": name};
}

class Region {
  String id;
  String name;
  String regionCode;
  String regionCodeFull;

  Region({
    required this.id,
    required this.name,
    required this.regionCode,
    required this.regionCodeFull,
  });
  factory Region.fromJson(Map<String, dynamic> json) => Region(
    id: json["id"],
    name: json["name"],
    regionCode: json["region_code"],
    regionCodeFull: json["region_code_full"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "region_code": regionCode,
    "region_code_full": regionCodeFull,
  };
}

class Coordinates {
  double latitude;
  double longitude;

  Coordinates({required this.latitude, required this.longitude});

  factory Coordinates.fromJson(Map<String, dynamic> json) => Coordinates(
    latitude: json["latitude"]?.toDouble(),
    longitude: json["longitude"]?.toDouble(),
  );

  Map<String, dynamic> toJson() => {
    "latitude": latitude,
    "longitude": longitude,
  };
}

class Metadata {
  Metadata();

  factory Metadata.fromJson(Map<String, dynamic> json) => Metadata();

  Map<String, dynamic> toJson() => {};
}
