import 'package:first_app_df/first_module/screens/bikes_screen.dart';
import 'package:first_app_df/first_module/screens/hello_world_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HelloWorldScreen(),
      home: BikesScreen(),
    );
  }
}
