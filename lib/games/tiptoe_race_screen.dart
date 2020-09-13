import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class TipToeRaceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: 'Jalan Jinjit',
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 10
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Cara Bermain:',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                  isBold: true,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset('assets/images/jalan_jinjit.jpg'),
              SizedBox(
                height: 5,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '1)',
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
                      'Pemain menyiapkan kacamata renang diseberang kolam.',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '2)',
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
                      'Seluruh pemain merapat ke tepi kolam yang telah dibagi dalam bebeapa kelompok, setiap kelompok berisi 5 orang atau bisa disesuaikan jumlahnya, membentuk posisi berurutan ke samping dan saling bergandengan.',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '3)',
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
                      'Setelah mendengar peluit sebagai aba-aba, siswa saling berlomba untuk sampai diseberang kolam dan tetap bergandengan.',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '4)',
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
                      'Setelah sampai diseberang kolam setiap pemain segera memakai kacamata renangnya masing-masing.',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '5)',
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
                      'Setelah memakai kacamata renang kembali bergandengan dan bergegas kembali ke tempat start.',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '6)',
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
                      'Kelompok yang lebih awal kembali ketempat start berhak meminta untuk digendong kepada kelompok lain yang lebih lambat mencapai tepi kolam seberang.',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Peraturan:',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                  isBold: true,
                ),
              ),
              Text(
                'Pegangan tangan dengan yang berada disampingnya tidak boleh terlepas, bila sampai terlepas akan didiskualifikasi.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}