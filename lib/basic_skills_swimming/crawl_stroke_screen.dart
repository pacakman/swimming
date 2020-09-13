import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class CrawlStrokeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: 'Gaya Bebas',
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 10
          ),
          child: Column(
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '1)',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      isBold: true,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Gerakan Kaki',
                          style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              isBold: true
                          ),
                        ),
                        Text(
                          'Gerakan kaki pada gaya bebas ini mudah dikuasai anak, karena kita sudah mulai melakukannya ketika untuk pertama kali kita bergerak di sekitar kolam dan menggerakkan kaki kita ke atas ke bawah sambil berpegangan pada papan peluncur. Biasanya awalnya dilakukan di pinggir kolam. Posisi kaki menyepak dengan mempergunakan papan peluncur. Papan peluncur dipegang di depan di atas permukaan air, dan meluncur dengan gerakan mendorong papan seluncur. Lalu gerakan meregangkan (julurkan) kaki ke belakang seolah-olah posisi berdiri jinjit dan mulailah menggerakkan seluruh kakimu ke atas dan ke bawah.',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
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
                      isBold: true,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Gerakan Lengan',
                          style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              isBold: true
                          ),
                        ),
                        Text(
                          'Dapat kita ketahui bahwa gerakan tangan adalah gerakan yang menentukan yang menentukan kecepatan berenang. Hal itu perlu melakukannya dengan baik sejak awal, karena gerakan lengan inilah yang menjadi kunci renang yang cepat, efektif dan betul-betul bebas. Gerakan renang dilakukan dengan dua tahap. Yang satu dilakukan di dalam air sementara tangan menarik dan mendorong air ke belakang dengan melajunya tubuhnya ke depan. Yang satu lagi di lakukan di atas air untuk gerakan selanjutnya. Gerakan inilah yang dikenal dengan istilah asing “recovery” (pemulihan kembali). Tetapi semua gerakan ini dilakukan secara kontinu.',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
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
                      isBold: true,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Pernapasan',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true
                          ),
                        ),
                        Text(
                          'Posisi yang terbaik untuk napas pada gaya bebas ini adalah ketika kepala masih rendah di dalam air dan mulutmu membuka. Jika kepala keluar dari air akan merusak gaya, membuat lelah dan sangat memakan energi. Gerakan pun semakin lamban. Tangan di sebelah sisi yang akan dipakai sebagai sisi tarikan nafas masuk ke dalam air maka sebaiknya putar kepala ke sisi itu. Keluarkan nafas dengan hentakan (eksplosip). Langsung sesudahnya (ketika tangan ke luar dari dalam air) tariklah napas dengan cepat dan masukkanlah wajah kembali ke dalam air ketika tangan mengayun balik.',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}