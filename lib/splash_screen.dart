import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swimming_exercise/home/screens/home_screen.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';

import 'utilities/theme/my_text_theme.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2),  () {
      Navigator.of(context).push(
        CupertinoPageRoute(
          builder: (context) => HomeScreen(),
        ),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      body: Container(
        child: Center(
          child: Text(
            'Teknik Dasar Renang',
            style: MyTextTheme.style(
              TextType.number1,
              ScreenConfig.textSizeMultiplier,
            ),
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}
