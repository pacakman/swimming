import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class BreastStrokeScreen extends StatefulWidget {
  @override
  _BreastStrokeScreenState createState() => _BreastStrokeScreenState();
}

class _BreastStrokeScreenState extends State<BreastStrokeScreen> {
  YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: '8kP_Ox5wfmY',
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
                'e. Gaya Dada',
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
              Image.asset('assets/images/gaya_dada_1.png'),
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
                          'Gerakan Kaki : (1) Kaki di lekuk (dengkul dibengkokkan/ ditekuk), (2) Kemudian tendangkan/luruskan kaki dengan posisi kedua kaki tebuka (kaki kiri dan kaki kanan agak bersentuhan, (3) Kaki masih dalam posisi diluruskan, kemudian kaki di rapatkan (sampai telapak kaki dengan posisi kedua kaki kiri dan kanan agak bersentuhan, ini akan menambah daya dorong. Langkah tersebut dapat diulangi. Jadi lakukan gerakan dada ini dengan urut.',
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
                          'Gerakan Tangan : (1) Posisi awal, kedua tangan lurus di atas kepala (kedua telapak tangan saling bertemu dan menempel), (2) Kemudian tangan ditarik di samping tangan dan kiri, tetapi tidak perlu terlalu ke samping (cukup tarik ke samping selebar bahu dan selebihnya tarik ke bawah), (3) Luruskan tangan kembali, (4) Ulangi langkah tersebut.',
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
                          'Gerakan Kombinasi Tangan, Kaki, dan Mengambil Nafas : (1) Gerakan tangan dan kaki di lakukan bergantian, (2) Pengambilan nafas di lakukan ketika gerakan tangan di samping sebelah kiri dan kanan, kemudian kepala mendongak ke atas, (3) Lalu diteruskan bersamaan dengan mengambil nafas.',
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
                      const url = 'https://youtu.be/8kP_Ox5wfmY';
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
