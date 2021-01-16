import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class SwimmingHistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: '2. Dasar Pengetahuan Renang',
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
              Image.asset('assets/images/sejarah_renang_1.png'),
              Text(
                '     Dalam sejarah renang dijelaskan bahwa kegiatan renang sudah dikenal sejak jaman dahulu. Hal ini terbukti dengan adanya tanda-tanda peninggalan raja-raja atau kekaisaran, berupa gambar atau relief. Negara-negara yang terbukti bahwa renang sudah dikenal sejak jaman dahulu yaitu Cina, India, Yunani, Syiria dan negara lainnya. Ternyata di negara tersebut terdapat air yang menyebabkan adanya danau, sungai dan laut. Tempat-tempat tersebut merupakan tempat sumber pencaharian bagi masyarakat disekitarnya. Pada awalnya menangkap ikan, menyelam mencari kerang, atau terpaksa harus menyeberangi sungai ataupun danau untuk bertani, yang menyebabkan akhirnya renang bisa disukai.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Image.asset('assets/images/sejarah_renang.png'),
              SizedBox(
                height: 5,
              ),
              Text(
                '     Di Indonesia perkembangan oleh raga renang nampak pesat yaitu pada saat pendudukan tentara Belanda. Meskipun yang mendominir kegiatan renang pada saat itu hanya orang-orang kulit putih. Sedangkan rakyat asli Indonesia hanya sedikit yang ikut melakukan kegiatan renang. Itupun hanya orang-orang yang tergolong kaya, yang berdomisili di kota-kota. Sedangkan sebagaian masyarakat asli Indonesia berdiam diri saja, karena dirasakan cukup berat untuk memikirkan biaya masuk kolam renang yang cukup mahal. Kegiatan renang mengalami kemunduran saat tentara Jepang mengambil alih kekuasaan dari Belanda. Saat itu kegiatan pemuda Indonesia dibatasi, tidak boleh banyak kegiatan dalam bentuk apapun.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '     Setelah Indonesia merdeka, maka kemajuan renang mulai lagi. Lebih-lebih setelah peresmian perkumpulan renang di Indonesia, sejalan dengan munculnya pembangunan kolam renang di kota-kota besar. Kolam renang yang pertama dibangun di Indonesia berada di kota Bandung, yaitu kolam renang Cihampelas, dengan mata airnya yang cukup besar.',
                style: MyTextTheme.style(
                  TextType.body1,
                  ScreenConfig.textSizeMultiplier,
                ),
                textAlign: TextAlign.justify,
              )
            ],
          ),
        ),
      ),
    );
  }
}
