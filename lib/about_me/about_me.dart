import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/builder_drawer.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';

class AboutMeScreen extends StatefulWidget {
  @override
  _AboutMeScreenState createState() => _AboutMeScreenState();
}

class _AboutMeScreenState extends State<AboutMeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: 'Tentang Saya',
      ),
      drawer: BuilderDrawer(),
    );
  }
}
