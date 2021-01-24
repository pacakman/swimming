import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class SwimmingEquipmentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: '2. Dasar Pengetahuan Renang',
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
                'b. Perlengkapan Renang',
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
                          'Pelampung atau Kick Board',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true,
                          ),
                        ),

                        SizedBox(
                          height: 5,
                        ),
                        Image.asset('assets/images/pelampung.jpg'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Pelampung merupakan salah satu media alat bantu yang digunakan untuk melatih atau mempelajari gerakan kaki dalam renang, alat ini ada yang terbuat dari bahan plastic maupun yang terbuat dari busa yang tingkat daya apungnya tinggi.',
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
                height: 10,
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
                          'Kaca Mata Renang atau Goggles',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Image.asset('assets/images/kacamata_renang.jpg'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Kaca mata renang sangat penting digunakan untuk melindungi dan menghindari iritasi mata terhadap air kolam renang yang diberi klorin atau kaporit. Ini merupakan peralatan wajib yang harus dimiliki oleh perenang atau atlet untuk mempermudah melihat lawan ketika lomba.',
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
                height: 10,
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
                          'Kaki Katak atau Fins',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Image.asset('assets/images/kaki_katak.jpg'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Kaki katak digunakan oleh atlet untuk mendapatkan kecepatan renang secara maksimal pada latihan, serta menguatkan gerakan kaki pada saat renang. Sedangkan bagi pemula membantu agar melenturkan dan meluruskan kaki pada saat renang. Karena posisi kaki pada saat di darat dan di air sangat berbeda, posisi kaki pada saat renang mengharuskan punggung kaki dalam keadaan lurus dan fleksibel.',
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
                height: 10,
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
                          'Topi Renang atau Swim Cap',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Image.asset('assets/images/topi_renang.jpg'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Topi renang memiliki manfaat agar pandangan pada saat renang tidak terhalang yang menyebabkan gangguan dan tidak konsentrasi, melindungi rambut dari air kolam yang terkena klorin, agar pada saat pengambilan napas mulut tidak terhalang oleh rambut yang mengarah ke wajah, mengurangi hambatan atau resistance.',
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
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '5)',
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
                          'Penutup Telinga atau Ear Clip',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Image.asset('assets/images/penutup_telinga.jpg'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Keluhan pada saat renang adalah air masuk ke telinga yang mengakibatkan rasa tidak nyaman, penutup telinga akan membantu meminimalisir hal tersebut agar air tidak dengan mudah ke telinga dan seseorang akan dengan santai dapat berenang.',
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
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '6)',
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
                          'Penjepit Hidung atau Nose Clip',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Image.asset('assets/images/penjepit_hidung.jpg'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Penjepit hidung atau nose clip akan sangat membantu pada proses pernapasan dalam proses pembelajaran renang. Dimana perenang pemula akan lebih sering mengalami air yang tidak sengaja terhirup oleh hidung sehingga penjepit hidung sangat penting digunakan.',
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
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '7)',
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
                          'Baju Renang atau Swim Suit',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Image.asset('assets/images/baju_renang.jpg'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Renang memiliki tujuan kecepatan dan mengurangi hambatan atau resistance sehingga pemakaian baju renang sangat dianjurkan agar pada saat renang dapat melakukan gerakan dengan leluasa tanpa hambatan. Bahan yang digunakan dalam baju renang tentu berbeda dengan baju biasa tekstur baju renang lebih elastic dan lebih tipis.',
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
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '8)',
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
                          'Papan Jepit atau Pull Buoy',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Image.asset('assets/images/papan_jepit.jpg'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Pull buoy digunakan untuk belajar gerakan tangan, bagi atlet pull buoy digunakan untuk melatih kekuatan tangan dan frekuensi kayuhan tangan. Pemakaian pull buoy dengan cara menjepitnya diantara kedua paha kaki. Ukurannya lebih kecil dibandingkan dengan papan luncur (kick board).',
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
                    '9)',
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
                          'Pelampung Batang atau Noodle Swimming',
                          style: MyTextTheme.style(
                            TextType.body1,
                            ScreenConfig.textSizeMultiplier,
                            isBold: true,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Image.asset('assets/images/pelampung_batang.jpg'),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Noodle swimming merupakan alat multifungsi yang dapat digunakan dalam proses pembelajaran renang khusus untuk pemula. Memiliki daya apung yang lebih tinggi dibandingkan pelampung, sehingga tingkat penguasaan teknik renang akan lebih mudah dicapai apabila menggunakan alat ini',
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
