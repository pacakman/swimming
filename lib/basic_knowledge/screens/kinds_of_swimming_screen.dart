import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class KindsOfSwimmingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: 'Macam-maca Gaya Renang',
      ),
      body: Container(
        margin: EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 10,
        ),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  '-',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                    isBold: true,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Gaya Dada (Chest Stroke)',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  '-',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Gaya Kupu-Kupu (Butterfly Stroke)',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  '-',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Gaya Punggung (Back Crawl Stroke)',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  '-',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Gaya Bebas (Crawl Stroke)',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
