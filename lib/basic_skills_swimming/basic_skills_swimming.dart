import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swimming_exercise/basic_skills_swimming/back_crawl_stroke_screen.dart';
import 'package:swimming_exercise/basic_skills_swimming/breast_stroke_screen.dart';
import 'package:swimming_exercise/basic_skills_swimming/butterfly_stroke_screen.dart';
import 'package:swimming_exercise/basic_skills_swimming/change_style_screen.dart';
import 'package:swimming_exercise/basic_skills_swimming/crawl_stroke_screen.dart';
import 'package:swimming_exercise/basic_skills_swimming/floating_screen.dart';
import 'package:swimming_exercise/basic_skills_swimming/jump_to_water_screen.dart';
import 'package:swimming_exercise/basic_skills_swimming/slide_screen.dart';
import 'package:swimming_exercise/home/widgets/home_row_widget.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/constants.dart';

class BasicSkillsSwimmingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: '4. Dasar Keterampilan Renang',
      ),
      body: ListView.builder(
        itemCount: BASIC_SKILLS.length,
        itemBuilder: (BuildContext context, int index) {
          return HomeRowWidget(
            title: BASIC_SKILLS[index],
            onTap: () {
              if (index == 0) {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => JumpToWaterScreen(),
                  ),
                );
              }
              else if (index == 1) {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => FloatingScreen(),
                  ),
                );
              }
              else if (index == 2) {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => SlideScreen(),
                  ),
                );
              }
              else if (index == 3) {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => CrawlStrokeScreen(),
                  ),
                );
              }

              else if (index == 4) {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => BreastStrokeScreen(),
                  ),
                );
              }
              else if (index == 5) {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => BackCrawlStrokeScreen(),
                  ),
                );
              }
              else if (index == 6) {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => ButterflyStrokeScreen(),
                  ),
                );
              }
              else if (index == 7) {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => ChangeStyleScreen(),
                  ),
                );
              }
            }
          );
        },
      ),
    );
  }
}
