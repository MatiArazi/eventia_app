import 'package:flutter/material.dart';
import 'config/theme.dart';
import 'navigation/routes.dart';
import 'navigation/navigation_service.dart';
import 'navigation/route_names.dart';

void main() {
  runApp(EventiaApp());
}

class EventiaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eventia',
      theme: buildThemeData(),
      navigatorKey: navigationService.navigatorKey,
      onGenerateRoute: AppRoutes.generateRoute,
      initialRoute: RouteNames.home,
    );
  }
}
