import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_strings.dart';
import 'package:quotes_app/features/random_quote/presentation/screens/quote_screen.dart';
import 'package:quotes_app/features/splash/splash_screen.dart';

class Routes {
  static const String splash = '/';
  static const String initialRoute = '/quoteScreen';
}

class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.splash:
        return MaterialPageRoute(
          builder: (context) => const SplashScreen(),
        );
      case Routes.initialRoute:
        return MaterialPageRoute(
          builder: (context) => const QuoteScreen(),
        );
      default:
        return unKnownRoute();
    }
  }

  static Route<dynamic> unKnownRoute() {
    return MaterialPageRoute(
      builder: (context) => const Scaffold(
        body: Center(
          child: Text(AppStrings.unKnownRoute),
        ),
      ),
    );
  }
}
