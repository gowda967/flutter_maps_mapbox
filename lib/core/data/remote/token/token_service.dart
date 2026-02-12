import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_map_mapbox/core/data/remote/token/itoken_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final tokenServiceProvider = Provider<ITokenService>((ref) {
  return TokenService();
});

class TokenService implements ITokenService {
  @override
  Future<void> clearTokens() {
    throw UnimplementedError();
  }

  @override
  Future<String> getAccessToken() {
    throw UnimplementedError();
  }

  @override
  Future<String?> getMapBoxAccessToken() async {
    // await dotenv.load(fileName: ".env");
    return dotenv.env["MAPBOX_ACCESS_TOKEN"];
  }

  @override
  Future<void> refreshToken(String? refreshToken) {
    throw UnimplementedError();
  }

  @override
  Future<String> saveTokens(String accessToken, String refreshToken) {
    throw UnimplementedError();
  }
}
