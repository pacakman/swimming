import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class FloatingScreen extends StatefulWidget {
  @override
  _FloatingScreenState createState() => _FloatingScreenState();
}

class _FloatingScreenState extends State<FloatingScreen> {
  YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: 'kCKyZJt7YaM',
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
                'b. Mengapung',
                style: MyTextTheme.style(
                  TextType.body0,
                  ScreenConfig.textSizeMultiplier,
                  isBold: true,
                ),
                textAlign: TextAlign.start,
              ),
              Image.asset('assets/images/mengapung.png'),
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
                          'Condongkan badan ke depan secara perlahan-lahan, sehingga mengapung seperti bentuk bintang. Untuk pemula bisa dibantu oleh seorang partner yang memberi bantuan dengan menyambut telapak tangannya bilamana mengalami kesulitan.',
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
                          'Latihan seperti tadi hanya sekarang posisi badan telentang, untuk pemula seorang partner bisa membantu dengan menahan bagian belakang kepala, jika temannya mengalami kesulitan pada saat latihan atau pada saat sulit bangun pada posisi berdiri kembali.',
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
                          'Latihan mengapung dengan mengubah sikap telentang ke sikap telungkup. Gerakan kepala ke atas atau tekuk lutut dan tarik tumit kebelakang.',
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
                      const url = 'https://youtu.be/kCKyZJt7YaM';
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