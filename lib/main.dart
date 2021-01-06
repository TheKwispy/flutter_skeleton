import 'package:flutter/material.dart';
import 'package:skeleton_project/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Skeleton Project',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        brightness: Brightness.dark,
      ),
      initialRoute: RouteName.ROOT_PATH,
      onGenerateRoute: (settings) => RouteGenerator.generateRoute(settings),
    );
  }
}
