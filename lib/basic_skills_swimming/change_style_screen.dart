import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class ChangeStyleScreen extends StatefulWidget {
  @override
  _ChangeStyleScreenState createState() => _ChangeStyleScreenState();
}

class _ChangeStyleScreenState extends State<ChangeStyleScreen> {
  YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: 'OS8z-BZVslI',
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
                'h. Gaya Ganti',
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
                '     Pada nomor gaya ganti perorangan, seorang perenang memakai keempat gaya secara bergantian untuk satu putaran, dengan urutan: gaya kupu-kupu, gaya punggung, gaya dada, dan gaya bebas.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset('assets/images/gaya_ganti_1.png'),
              Text(
                '     Bagian gaya kupu-kupu harus diakhiri dengan kedua tangan menyentuh dinding pada saat yang bersamaan, kemudian perenang manarik lutut lalu menempelkan ke dinding dan langsung melakukan tolakan. Posisi badan menghadap ke atas lalu dilanjutkan dengan gaya punggung.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset('assets/images/gaya_ganti_2.png'),
              Text(
                '     Bagian gaya punggung harus diakhiri dengan menyentuh dinding sambil berbaring telentang. Kemudian perenang menarik kaki dan menyentuh dinding, selanjutnya langsung melakukan tolakan. Berikutnya posisi badan menghadap ke bawah, tangan lurus kedepan dan dilanjutkan dengan gaya dada.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset('assets/images/gaya_ganti_3.png'),
              Text(
                '     Bagian gaya dada harus diakhiri dengan kedua tangan menyentuh dinding secara bersamaan. Kemudian perenang menarik kaki dan menyentuh dinding, lalu langsung menolak dengan badan memutar. Berikutnya posisi badan menghadap kebawah, tangan lurus kedepan dan dilanjutkan dengan gaya bebas.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
                textAlign: TextAlign.justify,
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