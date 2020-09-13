import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class SwimWearScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: 'Aturan Pakaian Renang',
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          child: Text(
            '     Ketika berenang kita dianjurkan untuk memakai pakaian khusus berenang. Alasan utama mengapa kita harus menggunakan pakaian renang saat berenang adalah pada faktor kenyamanan kita dalam bergerak saat berenang. Pakaian yang terbuat dari katun maupun kapas akan menyerap lebih banyak air, sehingga akan terasa berat saat digunakan untuk berenang. Padahal, olahraga berenang membuat seluruh tubuh kita bergerak dengan aktif, nih, teman-teman. Nah, ketika teman-teman mengenakan pakaian khusus berenang, kalian akan bisa bergerak dengan bebas, karena bahan-bahan pembuat pakaian renang tidak menyerap air dan tidak terasa berat saat digunakan untuk berenang. Saat mengenakan pakaian berbahan katun maupun kapas untuk berenang, baju yang kita kenakan juga akan menempel di tubuh dan membatasi pergerakan tubuh. Sedangkan pakaian renang yang terbuat dari spandex, nilon, atau lycra tidak akan menempel ke tubuh saat basah karena sifatnya yang tidak menyerap air meskipun pakaian renang ketat dan pas di tubuh. Menggunakan pakaian renang yang ketat saat berenang juga bisa mengurangi daya hambat ketika berenang, lo. Karena ketat dan membentuk tubuh, kita jadi bisa berenang dengan lebih cepat di dalam air, dibandingkan saat tidak memakai pakaian yang longgar atau kaus. Memakai pakaian yang longgar akan membuat daya hambat berkurang sehingga kita tidak bisa bebas bergerak di air. Nah, kalau ada yang masih sering memakai kaus biasa untuk berenang, mulai sekarang selalu kenakan baju renang ketika berenang, ya!',
            style: MyTextTheme.style(
              TextType.body1,
              ScreenConfig.textSizeMultiplier,
            ),
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}
