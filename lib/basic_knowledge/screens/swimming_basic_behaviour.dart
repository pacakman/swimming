import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class SwimmingBasicBehaviourScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: '3. Dasar Perilaku Dalam Berenang',
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 10,
          ),
          child: Column(
            children: [
              Image.asset('assets/images/dasar_perilaku_renang.png'),
              Text(
                '     Dalam melakukan renang ada ketentuan mengenai pakaian renang yang tepat digunakan, hal ini bertujuan untuk menciptakan kesan perilaku baik dalam berenang yang tidak mengganggu perenang lain. Dalam berenang laki-laki dianjurkan untuk menggunakan celana renang, hindari pemakaian celana jins ataupun celana training. Karna hal ini akan sangat berpengaruh dalam melakukan renang, bahan celana yang berat akan memperlambat gerak perenang sekaligus bisa mengganggu perenang yang lain. Selain itu hindari juga pemakaian kaos atau baju dalam, bagi laki-laki lebih dianjurkan untuk telanjang dada ketika berenang.',
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
                '     Sedangkan bagi wanita aturan mengenai pakaian renang hampir sama, yakni lebih dianjurkan untuk memakai pakaian renang yang minim sesuai dengan bentuk tubuh. Hindari pemakaian baju berbahan woll, memakai jaket atau bahkan memakai baju tidur, karna hal ini juga akan memperberat gerak perenang. Selain itu usahakan juga jangan memakai kaos berwarna putih karna hal ini akan membuat dalaman kaos terlihat jelas. sekaligus menimbulkan kesan perilaku yang tidak baik kepada perenang lain.',
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
