import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home page of Flutter skeleton project",
        ),
      ),
      body: Center(
        child: Text(
          "This is a skeleton project for future Flutter projetcs",
        ),
      ),
    );
  }
}
