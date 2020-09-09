import 'package:flutter/material.dart';
import 'package:swimming_exercise/utilities/components/my_app_bar.dart';
import 'package:swimming_exercise/utilities/helper/screen_config.dart';
import 'package:swimming_exercise/utilities/theme/my_text_theme.dart';

class ButterflyStrokeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      appBar: MyAppBar(
        title: 'Gaya Kupu-kupu',
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
                      TextType.body3,
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
                          'Gerakan Kaki: (1) Posisi awal, kaki, dan paha dengan posisi lurus. Dengkul tidak boleh dilipat/ ditekuk. Kedua telapak kaki juga dalam posisi agak berdekatan (sedikit rapat satu sama lain), (2) Kemudian kedua kaki di gerakkan secara bersamaan di atas permukaan air, (3) Kemudian kedua kaki dijatuhkan secara bersamaan ke bawah, sehingga memunculkan dorongan ke depan, dan pinggul akan terdorong dan naik ke depan.',
                          style: MyTextTheme.style(
                            TextType.body3,
                            ScreenConfig.textSizeMultiplier,
                          ),
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
                      TextType.body3,
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
                          'Gerakan Tangan: (1) Posisi awal, kedua tangan lurus di atas kepala (kedua telapak tangan berdekatan, tapi tidak perlu menempel satu dengan yang lainnya), (2) Kemudian tarik kedua tangan ke bawah secara bersamaan. Terus tarik sampai ke belakang, (3) Kemudian angkat kedua tangan secara bersamaan keluar dari permukaan air dan ayunkan kembali. Lalu ulangi terus langkah tersebut.',
                          style: MyTextTheme.style(
                            TextType.body3,
                            ScreenConfig.textSizeMultiplier,
                          ),
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
                      TextType.body3,
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
                          'Gerakan kombinasi tangan, kaki, dan mengambil nafas: Gerakkan kaki seperti point teknik gerakan kaki. Kemudian gerakkan kedua tangan ke bawah lalu inilah saat untuk menaikkan kepala untuk mengambil nafas. Gerakkan kaki dan tangan dilakukan bergantian.',
                          style: MyTextTheme.style(
                            TextType.body3,
                            ScreenConfig.textSizeMultiplier,
                          ),
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