import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
// import '../screens/detail_screen.dart';
import '../navigation/route_names.dart';

class AppRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.home:
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case RouteNames.detail:
      // return MaterialPageRoute(builder: (_) => DetailScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(child: Text('404: Página no encontrada')),
          ),
        );
    }
  }
}
