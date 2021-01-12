import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swimming_exercise/about_me/about_me.dart';
import 'package:swimming_exercise/home/screens/home_screen.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class BuilderDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);

    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Text(
                'I',
                style: MyTextTheme.style(
                  TextType.number1,
                  ScreenConfig.textSizeMultiplier,
                  isBold: true,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            accountName: Text(
              'Irfan',
              style: MyTextTheme.style(
                TextType.body1,
                ScreenConfig.textSizeMultiplier,
              ),
              textAlign: TextAlign.justify,
            ),
            accountEmail: Text(
              'Irfan@gmail.com',
              style: MyTextTheme.style(
                TextType.body1,
                ScreenConfig.textSizeMultiplier,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                CupertinoPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
            title: Text(
              'BERANDA',
              style: MyTextTheme.style(
                TextType.body0,
                ScreenConfig.textSizeMultiplier,
              ),
              textAlign: TextAlign.justify,
            ),
            selectedTileColor: Colors.blue,
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                CupertinoPageRoute(
                  builder: (context) => AboutMeScreen(),
                ),
              );
            },
            title: Text(
              'TENTANG SAYA',
              style: MyTextTheme.style(
                TextType.body0,
                ScreenConfig.textSizeMultiplier,
              ),
              textAlign: TextAlign.justify,
            ),
            selectedTileColor: Colors.blue,
          )
        ],
      ),
    );
  }
}
