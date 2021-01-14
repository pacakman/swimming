import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swimming_exercise/basic_knowledge/screens/basic_knowledge_screen.dart';
import 'package:swimming_exercise/basic_knowledge/screens/swimming_basic_behaviour.dart';
import 'package:swimming_exercise/basic_skills_swimming/basic_skills_swimming.dart';
import 'package:swimming_exercise/games/games_screen.dart';
import 'package:swimming_exercise/home/inherited/home_screen_inherited.dart';
import 'package:swimming_exercise/home/widgets/home_row_widget.dart';
import 'package:swimming_exercise/safety/screens/safety_screen.dart';
import 'package:swimming_exercise/swimwear/swim_wear_screen.dart';
import 'package:swimming_exercise/utilities/components/builder_drawer.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/constants.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);

    return HomeScreenInheritedWidget(
      child: Scaffold(
        appBar: MyAppBar(
          title: 'Teknis Dasar Renang',
        ),
        drawer: BuilderDrawer(),
        body: SingleChildScrollView(
          child: Container(
            height: ScreenConfig.screenHeight,
            child: Column(
              children: [
                Image.asset('assets/images/beranda.png'),
                Expanded(
                  child: ListView.builder(
                    itemCount: HOME_MENUS.length,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      return HomeRowWidget(
                        title: HOME_MENUS[index],
                        onTap: () {
                          if (index == 0) {
                            Navigator.of(context).push(
                              CupertinoPageRoute(
                                builder: (context) => SafetyScreen(),
                              ),
                            );
                          } else if (index == 1) {
                            Navigator.of(context).push(
                              CupertinoPageRoute(
                                builder: (context) => BasicKnowledgeScreen(),
                              ),
                            );
                          } else if (index == 2) {
                            Navigator.of(context).push(
                              CupertinoPageRoute(
                                builder: (context) => SwimmingBasicBehaviourScreen(),
                              ),
                            );
                          } else if (index == 3) {
                            Navigator.of(context).push(
                              CupertinoPageRoute(
                                builder: (context) => BasicSkillsSwimmingScreen(),
                              ),
                            );
                          } else if (index == 4) {
                            Navigator.of(context).push(
                              CupertinoPageRoute(
                                builder: (context) => GamesScreen(),
                              ),
                            );
                          }
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
