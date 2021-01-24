import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/builder_drawer.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class AboutMeScreen extends StatefulWidget {
  @override
  _AboutMeScreenState createState() => _AboutMeScreenState();
}

class _AboutMeScreenState extends State<AboutMeScreen> {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);

    return Scaffold(
      appBar: MyAppBar(
        title: 'Tentang Saya',
      ),
      drawer: BuilderDrawer(),
      body: Container(
        padding: EdgeInsets.all(ScreenConfig.safeBlockVertical * 16),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'AUTHOR',
                  style: MyTextTheme.style(
                    TextType.number2,
                    ScreenConfig.textSizeMultiplier,
                    isBold: true,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
            SizedBox(
              height: ScreenConfig.safeBlockVertical * 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Nama:',
                  style: MyTextTheme.style(
                    TextType.heading2,
                    ScreenConfig.textSizeMultiplier,
                    isBold: true,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  width: ScreenConfig.safeBlockVertical * 8,
                ),
                Text(
                  'Irfan Lutfianto',
                  style: MyTextTheme.style(
                    TextType.heading2,
                    ScreenConfig.textSizeMultiplier,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
            SizedBox(
              height: ScreenConfig.safeBlockVertical * 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Alamat:',
                  style: MyTextTheme.style(
                    TextType.heading2,
                    ScreenConfig.textSizeMultiplier,
                    isBold: true,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  width: ScreenConfig.safeBlockVertical * 8,
                ),
                Expanded(
                  child: Text(
                    'Jl. Sultan Agung RT 02 RW 04 Desa Ketanon Kec. Kedungwaru Kab. Tulungagung',
                    style: MyTextTheme.style(
                      TextType.heading2,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: ScreenConfig.safeBlockVertical * 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Email:',
                  style: MyTextTheme.style(
                    TextType.heading2,
                    ScreenConfig.textSizeMultiplier,
                    isBold: true,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  width: ScreenConfig.safeBlockVertical * 8,
                ),
                Text(
                  'lutfianto.irfan97@gmail.com',
                  style: MyTextTheme.style(
                    TextType.heading2,
                    ScreenConfig.textSizeMultiplier,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
