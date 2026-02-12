abstract interface class ITokenService {
  Future<String?> getMapBoxAccessToken();

  Future<String> getAccessToken();

  Future<String> saveTokens(String accessToken, String refreshToken);

  Future<void> clearTokens();

  Future<void> refreshToken(String? refreshToken);
}
