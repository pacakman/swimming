import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:swimming_exercise/games/move_race_screen.dart';
import 'package:swimming_exercise/games/sliding_race_screen.dart';
import 'package:swimming_exercise/games/tiptoe_race_screen.dart';
import 'package:swimming_exercise/games/train_race_screen.dart';
import 'package:swimming_exercise/games/zig_zag_race_screen.dart';
import 'package:swimming_exercise/home/widgets/home_row_widget.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/constants.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';

class GamesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);

    return Scaffold(
      appBar: MyAppBar(
        title: '5. Permainan Di Air',
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/lautan.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView.builder(
          itemCount: GAMES.length,
          itemBuilder: (BuildContext context, int index) {
            return HomeRowWidget(
              title: GAMES[index],
              onTap: () {
                if (index == 0){
                  Navigator.of(context).push(
                    CupertinoPageRoute(
                      builder: (context) => TrainRaceScreen(),
                    ),
                  );
                }
                else if (index == 1){
                  Navigator.of(context).push(
                    CupertinoPageRoute(
                      builder: (context) => MoveRaceScreen(),
                    ),
                  );
                }
                else if (index == 2){
                  Navigator.of(context).push(
                    CupertinoPageRoute(
                      builder: (context) => TipToeRaceScreen(),
                    ),
                  );
                }
                else if (index == 3){
                  Navigator.of(context).push(
                    CupertinoPageRoute(
                      builder: (context) => ZigZagRaceScreen(),
                    ),
                  );
                }
                else if (index == 4){
                  Navigator.of(context).push(
                    CupertinoPageRoute(
                      builder: (context) => SlidingRaceScreen(),
                    ),
                  );
                }
              },
            );
          },
        ),
      ),
    );
  }
}
