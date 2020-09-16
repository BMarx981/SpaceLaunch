import 'package:flutter/material.dart';
import 'package:spacexLauncher/ui/home_screen.dart';
import '';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SpaceX Luancher',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(title: 'SpaceX Launcher'),
    );
  }
}
