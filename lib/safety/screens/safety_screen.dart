import 'package:flutter/material.dart';
import 'package:swimming_exercise/safety/inherited/safety_screen_inherited.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/constants.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class SafetyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return SafetyScreenInheritedWidget(
      child: Scaffold(
        appBar: MyAppBar(
          title: 'Keselamatan di Kolam Renang',
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            height: ScreenConfig.screenHeight,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset('assets/images/keselamatan_di_kolam.png'),
                Text(
                  'Dalam melakukan aktivitas di air ada beberapa hal yang harus dihindari antara lain:',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 5,
                ),
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: SWIMMING_SAFETY.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: EdgeInsets.only(bottom: 5),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            '${SWIMMING_SAFETY.length - (SWIMMING_SAFETY.length - (index + 1))}.',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            child: Text(
                              SWIMMING_SAFETY[index],
                              style: MyTextTheme.style(
                                TextType.body1,
                                ScreenConfig.textSizeMultiplier,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          )
                        ],
                      ),
                    );
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
