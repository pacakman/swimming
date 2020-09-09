import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class MyAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title;

  MyAppBar({Key key, @required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return AppBar(
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      backgroundColor: Color(0xff438bcc),
      elevation: 0.0,
      centerTitle: true,
      title: Text(
        title,
        style: MyTextTheme.style(
          TextType.body4,
          ScreenConfig.textSizeMultiplier,
          isBold: true,
          textColor: Colors.white
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
