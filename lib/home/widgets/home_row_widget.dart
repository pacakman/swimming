import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class HomeRowWidget extends StatelessWidget {
  final String title;
  final Function onTap;

  HomeRowWidget({
    Key key,
    @required this.title,
    @required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);

    return InkWell(
      onTap: () {
        onTap();
      },
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
        child: Card(
          elevation: 2,
          child: Container(
            height: 80,
            padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  title,
                  style: MyTextTheme.style(
                    TextType.body1,
                    ScreenConfig.textSizeMultiplier,
                    isBold: true,
                    textColor: Colors.black
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.blueGrey,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
