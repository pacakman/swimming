import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class ZigZagRaceScreen extends StatelessWidget {
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
                'd. Kereta Zig-Zag',
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
              Image.asset('assets/images/kereta_zig_zag.jpg'),
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
                      'Pemain menyiapkan seorang yang bertugas sebagai tiang yang harus dilewati jalan zig-zag, jaraknya diatur sesuai langkah pemain kira-kira jaraknya 2 meter setiap tiang sampai ke seberang kolam.',
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
                      'Seluruh pemain merapat ke tepi kolam yang telah dibagi dalam kelompok, setiap kelompok berisi 5 orang atau bisa disesuaikan jumlahnya berpegangan pundak siswa yang ada didepannya.',
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
                      'Setelah mendengar peluit sebagai aba-aba, para pemain saling berlomba untuk sampai diseberang kolam dengan cara berjalan zig-zag melewati seorang yang berdiri sebagai tiang.',
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
                      'Setelah sampai diseberang kolam setiap pemain harus berpegangan tepi kolam memasukkan kepala 3 kali.',
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
                      'Setelah memasukkan kepala 3 kali siswa kembali membentuk formasi berpegangan kepundak dan kembali ketempat start berjalan zig-zag kembali melewati tiang batas.',
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
                      'Kelompok yang lebih awal kembali ketempat start berhak meminta untuk digendong kepada kelompok ain yang lebih lambat mencapai tepi kolam seberang.',
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
                'Pegangan tangan ke pundak teman yang berada didepannya tidak boleh terlepas, bila terlepas akan didiskualifikasi begitu juga saat memasukkan kepala 3 kali harus benar-benar baik pelaksanaannya sebelum kembali ketempat start, dan setiap kelompok tidak boleh menyentuh tiang saat berjalan zig-zag.',
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