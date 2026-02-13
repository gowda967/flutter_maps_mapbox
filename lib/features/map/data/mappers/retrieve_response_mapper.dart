import 'package:flutter_map_mapbox/features/map/data/dtos/retrieve/retrieve_response.dart';
import 'package:flutter_map_mapbox/features/map/domain/entities/retrieve_response.dart';

abstract class RetrieveResponseMapper {
  static Properties toProperties(PropertiesDto data) {
    return Properties(
      name: data.name,
      namePreferred: data.namePreferred,
      mapboxId: data.mapboxId,
      featureType: data.featureType,
      fullAddress: data.fullAddress,
      placeFormatted: data.placeFormatted,
      context: toContext(data.context),
      coordinates: toCoordinates(data.coordinates),
      bbox: [],
      language: data.language,
      maki: data.maki,
      metadata: toMetadata(data.metadata),
    );
  }

  static Coordinates toCoordinates(CoordinatesDto dto) {
    return Coordinates(latitude: dto.latitude, longitude: dto.longitude);
  }

  static Context toContext(ContextDto context) {
    return Context(
      country: toCountry(context.country),
      region: toRegion(context.region),
      district: toDistrict(context.district),
      place: toDistrict(context.place),
    );
  }

  static Country toCountry(CountryDto country) {
    return Country(
      id: country.id,
      name: country.name,
      countryCode: country.countryCode,
      countryCodeAlpha3: country.countryCodeAlpha3,
    );
  }

  static Region toRegion(RegionDto region) {
    return Region(
      id: region.id,
      name: region.name,
      regionCode: region.regionCode,
      regionCodeFull: region.regionCodeFull,
    );
  }

  static District toDistrict(DistrictDto dist) {
    return District(id: dist.id, name: dist.name);
  }

  static Metadata toMetadata(MetadataDto dist) {
    return Metadata();
  }
}
