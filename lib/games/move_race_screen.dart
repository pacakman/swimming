import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class MoveRaceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: 'Balap Memindah Batang Kayu',
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
                      'Seluruh pemain kemudian merapat ke tepi kolam yang telah dibagi dalam beberapa grup, setiap grup terdapat 3 orang pemain, formasinya adalah 2 orang pemain berdiri tegak menghadap depan dan ditengah-tengah 2 orang pemain tersebut terdapat 1 orang pemain dengan posisi memegang pundak siswa yang berada di depan posisi kaki menjulur ke belakang untuk dipegang pemain yang berdiri dibelakang. Jadi pemain yang berada ditengah digambarkan seperti batang kayu yang akan dibawa melintas keseberang kolam oleh 2 orang pemin.',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                      ),
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
                      'Setelah mendengar peluit sebagai aba-aba, pemain saling berlomba untuk secepatnya membawa batang kayu keseberang kolam dengan cara berjalan cepat.',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                      ),
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
                      'Kelompok yang lebih awal samai kesebarang kolam mereka yang memenangkan permainan dan berhak meminta untuk digendong kepada kelompok lain yang lebih lambat.',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                      ),
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
                'Posisi pemain yang berada ditengah yang digambarkan sebagai batang kayu harus tetap berpegangan, bila pegangan terlapas tidak boleh melangkah harus segera memperbaiki pegangan baru diperbolehkan melangkah kembali.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
              ),
              Image.asset('assets/images/balap_memindah_batang_kayu.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
