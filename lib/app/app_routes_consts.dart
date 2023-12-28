class RouteData {
  final String name;
  final String path;

  const RouteData({
    required this.name,
    required this.path,
  });
}

abstract class AppRoutInfo {
  static const homeScreen = RouteData(
    name: 'home_screen',
    path: '/',
  );
  static const weatherDetailsScreen = RouteData(
    name: 'weather_details_screen',
    path: '/weather_details',
  );
}
