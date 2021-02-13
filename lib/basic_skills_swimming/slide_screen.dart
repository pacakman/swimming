import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class SlideScreen extends StatefulWidget {
  @override
  _SlideScreenState createState() => _SlideScreenState();
}

class _SlideScreenState extends State<SlideScreen> {
  YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: '3PXXzA0rYQg',
      params: YoutubePlayerParams(
        showControls: false,
        showFullscreenButton: false,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: '4. Dasar Keterampilan Renang',
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
                'B. Meluncur',
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
              Image.asset('assets/images/meluncur.png'),
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
                          'Berdiri tegak, kedua lengan lurus ke atas dirapatkan. Berdiri di tepi kolam dengan sikap membelakangi dinding kolam dan seluruh tubuh merapat ke dinding kolam. Salah satu kaki/telapak kakinya menempel pada dinding untuk siap menolak. Luruskan kedua lengan ke atas di samping kepala dengan ibu jari tangan berkaitan satu sama lain. Tundukkan tubuh ke depan sampai di permukaan air lalu dorongkan kaki yang menempel di dinding kolam ke depan guna bertolak untuk meluncur. Biarkan luncuran tubuh sampai titik akhir luncuran baru kedua kaki diturunkan untuk berdiri.',
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
                          'Bungkukkan tubuh ke depan, dada sampai mengenai permukaan air. Tolakkan salah satu kaki ke dinding tembok, pertahankan sikap meluncur sampai berhenti. Ulangi latihan ini sampai 8 kali. Bila dengan jumlah latihan itu belum mahir, terus diulangi lagi.',
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
                          'Cara yang sama dapat dilakukan di tengah-tengah kolam dengan dorongan kedua kaki dari dasar kolam, setelah luncuran habis kemudian berdiri dan lakukan berulang-ulang sampai ke pinggir kolam.',
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
                    '4)',
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
                          'Latihan meluncur dari dinding kolam dapat dikembangkan dengan dorongan kedua kaki/telapak kaki yang sudah menempel di dinding kolam. Pada saat meluncur, tubuh dikaitkan seimbang jika titik gaya berat dan titik gaya apung terletak pada satu garis vertikal.',
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
              // SizedBox(
              //   height: 5,
              // ),
              // YoutubePlayerIFrame(
              //   controller: _controller,
              //   aspectRatio: 16 / 9,
              // ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Lihat selengkapnya ',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  InkWell(
                    onTap: () async {
                      const url = 'https://youtu.be/3PXXzA0rYQg';
                      if (await canLaunch(url)) {
                        await launch(url);
                      } else {
                        throw 'Could not launch $url';
                      }
                    },
                    child: Text(
                      'klik disini',
                      style: MyTextTheme.style(
                        TextType.body1,
                        ScreenConfig.textSizeMultiplier,
                        isBold: true,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.close();
  }
}
