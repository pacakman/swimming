import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class TrainRaceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: '5. Permainan Di Air',
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/lautan.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          padding: EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 10
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'A. Balap Kereta',
                style: MyTextTheme.style(
                  TextType.body0,
                  ScreenConfig.textSizeMultiplier,
                  isBold: true,
                ),
                textAlign: TextAlign.start,
              ),
              SizedBox(
                height: 5,
              ),
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
              Image.asset('assets/images/balap_kereta.jpg'),
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
                      'Pemain menyiapkan papan pelampung di seberang kolam.',
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
                      'Seluruh pemain merapat ke tepi kolam yang telah dibagi dalam beberapa kelompok, setiap kelompok berisi 5 orang atau bisa disesuaikan jumlahnya, membentuk posisi berurutan dan memegang pundak.',
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
                      'Setelah mendengar peluit sebagai aba-aba, para pemain berlomba untuk mengambil papan pelampung yang ada diseberang dengan cara berlari.',
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
                      'Berlomba sampai seberang kolam untuk mengambil pelampung, pemain yang paling depan dalam setiap kelompok yang bertugas membawa pelampung yang diambil kembali ke tempat start.',
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
                      'Kelompok yang lebih awal kembali ke tempat start berhak meminta untuk digendong kepada kelompok lain yang lebih lambat mencapai tepi kolam seberang.',
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
              SizedBox(
                height: 5,
              ),
              Text(
                'Pegangan tangan ke pundak teman yang berada didepannya tidak boleh terlepas, bila terlepas akan didiskualifikasi.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
