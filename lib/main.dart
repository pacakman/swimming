import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:swimming_exercise/splash_screen.dart';

void main()  async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
