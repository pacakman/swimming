import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swimming_exercise/basic_knowledge/inherited/basic_knowledge_screen_inherited.dart';
import 'package:swimming_exercise/basic_knowledge/screens/kinds_of_swimming_screen.dart';
import 'package:swimming_exercise/basic_knowledge/screens/swimming_basic_behaviour.dart';
import 'package:swimming_exercise/basic_knowledge/screens/swimming_equipment_screen.dart';
import 'package:swimming_exercise/basic_knowledge/screens/swimming_history_screen.dart';
import 'package:swimming_exercise/basic_knowledge/screens/swimming_standard_size_screen.dart';
import 'package:swimming_exercise/home/widgets/home_row_widget.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/constants.dart';

class BasicKnowledgeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasicKnowledgeScreenInheritedWidget(
      child: Scaffold(
        appBar: MyAppBar(
          title: '2. Dasar Pengetahuan Renang',
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/lautan.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView.builder(
            itemCount: BASIC_KNOWLEDGE_MENUS.length,
            itemBuilder: (BuildContext context, int index) {
              return HomeRowWidget(
                title: BASIC_KNOWLEDGE_MENUS[index],
                onTap: () {
                  if (index == 0) {
                    Navigator.of(context).push(
                      CupertinoPageRoute(
                        builder: (context) => SwimmingHistoryScreen(),
                      ),
                    );
                  } else if (index == 1) {
                    Navigator.of(context).push(
                      CupertinoPageRoute(
                        builder: (context) => SwimmingEquipmentScreen(),
                      ),
                    );
                  } else if (index == 2) {
                    Navigator.of(context).push(
                      CupertinoPageRoute(
                        builder: (context) => KindsOfSwimmingScreen(),
                      ),
                    );
                  } else if (index == 3) {
                    Navigator.of(context).push(
                      CupertinoPageRoute(
                        builder: (context) => SwimmingStandardSizeScreen(),
                      ),
                    );
                  }
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
