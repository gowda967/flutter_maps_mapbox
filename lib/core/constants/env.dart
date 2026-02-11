class Env {
  static const String accessToken = String.fromEnvironment('ACCESS_TOKEN');

  // Add other env vars later
  static const String apiBaseUrl = String.fromEnvironment(
    'API_BASE_URL',
    defaultValue: 'https://api.tramo.in',
  );
}
