import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class CrawlStrokeScreen extends StatefulWidget {
  @override
  _CrawlStrokeScreenState createState() => _CrawlStrokeScreenState();
}

class _CrawlStrokeScreenState extends State<CrawlStrokeScreen> {
  YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: 'S6EXqdcZOWM',
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
                'd. Gaya Bebas',
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
              Image.asset('assets/images/gaya_bebas_1.png'),
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
                    child: Text(
                      'Gerakan Kaki: (1) Menendang dengan kaki lurus, energy yang digunakan harus berasal dari pinggang dan paha bukan dari lutut, (2) Menendang sebanyak tiga kali setiap ayunan tangan, (3) Luruskan ujung-ujung jari kaki selama berenang, (4) Maksimalkan dorongan tubuh saat renang gaya bebas dengan cara memiringkan badan ke kanan dan kiri sesuai ayunan tangan. Putar tubuh ke kanan saat tangan dan pundak kanan bergerak kedepan, begitupun sebaliknya. Putarlah tubuh dari pinggang dan buka dari pundak.',
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
                      isBold: true,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Text(
                      'Gerakan Lengan: (1) Gerakkan tangan kanan ke bawah lalu kebelakang dengan posisi vertical. Pada saat yang sama, siku dam lengan atas tangan kiri tetap berada diatas permukaan air dan bergerak sedikit keluar, (2) Ayunkan tangan kanan yang berada di air kearah badan. Gunakan gerakan ini untuk membantu mendorong badan ke depan, (3) Tangan kanan akan berayun kearah pinggang, miringkan badan agar tangan kanan dapat berayun tanpa terhalang pinggang, (4) Setelah tangan kanan berayun kearah badan, angkat siku tangan kanan keatas permukaan air hingga ujung siku menunjuk arah atas. Tangan harus rileks dengan jari-jari yang sedikit terbuka. Lakukan ayunan ini dengan gerakan memutar, (5) Lakukan cara berayun yang sama pada tangan kiri untuk melanjutkan gerakan renang gaya bebas.',
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
                      isBold: true,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Text(
                      'Gerakan Kombinasi Tangan, Kaki dan Mengambil Nafas: (1) Posisi kaki terus bergerak dengan posisi kaki kanan dan kaki kiri bergantian, (2) Kemudian gerakan tangan juga dilakukan secara bergantian, (3) Ketika salah satu tangan berada didalam air untuk mengayuh, perenang bisa mengambil nafas dengan memiringkan kepala dengan memposisikan hidung diatas permukaan air untuk menghirup udara.',
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
              YoutubePlayerIFrame(
                controller: _controller,
                aspectRatio: 16 / 9,
              ),
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