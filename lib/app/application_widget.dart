import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:sky_insight/features/features.dart';
import 'app.dart';

class ApplicationWidget extends StatelessWidget {
  ApplicationWidget({
    super.key,
  });

  late final GoRouter _router = _buildRouting();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      theme: ThemeData.dark(),
    );
  }

  GoRouter _buildRouting() {
    return GoRouter(
      initialLocation: AppRoutInfo.homeScreen.path,
      debugLogDiagnostics: true,
      routes: [
        GoRoute(
          path: AppRoutInfo.homeScreen.path,
          name: AppRoutInfo.homeScreen.name,
          builder: (context, state) {
            return const HomeScreen();
          },
        ),
        GoRoute(
          path: AppRoutInfo.weatherDetailsScreen.path,
          name: AppRoutInfo.weatherDetailsScreen.name,
          builder: (context, state) {
            return const WeatherDetailsScreen();
          },
        ),
      ],
    );
  }
}
