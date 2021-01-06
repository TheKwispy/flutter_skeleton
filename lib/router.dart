import 'package:flutter/material.dart';
import 'package:skeleton_project/home_page.dart';

class RouteName {
  static const String ROOT_PATH = "/";
}

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.ROOT_PATH:
        return MaterialPageRoute(
          builder: (context) => HomePage(),
        );

      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text(
                "${settings.name} is not defined in RouteName",
              ),
            ),
          ),
        );
    }
  }
}
