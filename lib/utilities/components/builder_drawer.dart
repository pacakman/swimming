import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:package_info/package_info.dart';
import 'package:swimming_exercise/about_me/about_me.dart';
import 'package:swimming_exercise/daftar_pustaka_screen.dart';
import 'package:swimming_exercise/home/screens/home_screen.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class BuilderDrawer extends StatefulWidget {
  @override
  _BuilderDrawerState createState() => _BuilderDrawerState();
}

class _BuilderDrawerState extends State<BuilderDrawer> {
  String version = '1.0.0';

  @override
  void initState() {
    super.initState();
  }

  void checkVersion() async {
    PackageInfo packageInfo = await PackageInfo.fromPlatform();
    setState(() {
      version = packageInfo.version;
    });
  }

  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);

    return Drawer(
      child: Stack(
        children: [
          ListView(
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: Image.asset('assets/images/logo.png'),
                accountName: Text(
                  'Irfan Lutfianto',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                accountEmail: Text(
                  'lutfianto.irfan97@gmail.com',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                    textColor: Colors.black,
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
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                selectedTileColor: Colors.blue,
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              Divider(
                thickness: 1,
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
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                selectedTileColor: Colors.blue,
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              Divider(
                thickness: 1,
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    CupertinoPageRoute(
                      builder: (context) => DaftarPustakaScreen(),
                    ),
                  );
                },
                title: Text(
                  'DAFTAR PUSTAKA',
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                    textColor: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
                selectedTileColor: Colors.blue,
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ],
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'v$version',
                style: MyTextTheme.style(
                    TextType.heading4, ScreenConfig.textSizeMultiplier,
                    textColor: Colors.black),
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
}
