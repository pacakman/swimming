import 'package:flutter/material.dart';

import 'utilities/components/builder_drawer.dart';
import 'utilities/components/my_app_bar.dart';
import 'utilities/helper/screen_config.dart';
import 'utilities/theme/my_text_theme.dart';

class DaftarPustakaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);

    return Scaffold(
      appBar: MyAppBar(
        title: 'Daftar Pustaka',
      ),
      drawer: BuilderDrawer(),
      body: Container(
        padding: EdgeInsets.all(ScreenConfig.safeBlockVertical * 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '1.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'Sismadiyanto dan Ermawan. 2008. ',
                          ),
                          TextSpan(
                            text: 'Dasar Gerak Renang. ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'Yogyakarta: FIK UNY.',
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '2.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'Aya. 2019. ',
                          ),
                          TextSpan(
                            text: 'Standar Kolam Renang ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'dalam ',
                          ),
                          TextSpan(
                            text:
                            'https://bangayas.com/ukuran-kolam-renang-nasional-internasional',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '3.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'Sismadiyanto. 2008. ',
                          ),
                          TextSpan(
                            text:
                                'Prosedur Penaggulangan Kecelakaan Di Kolam Renang. ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'Jurnal MEDIKORA Vol. IV No. 2.',
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '4.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'Nugroho, Setio. 2018. ',
                          ),
                          TextSpan(
                            text: 'Model-Model Pembelajaran Permainan Akuatik. ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'Purwodadi: CV. Sarnu Untung.',
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '5.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'Solihin, Ahkmad Olih dan Sriningsih. 2016. ',
                          ),
                          TextSpan(
                            text: 'Pintar Belajar Renang. ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'Bandung: CV. Alfabeta.',
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '6.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'M. A., Althea. 2009. ',
                          ),
                          TextSpan(
                            text: 'Teknik Dasar Berenang. ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'Bandung: PT Puri Delco.',
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '7.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                          TextType.body1,
                          ScreenConfig.textSizeMultiplier,
                          textColor: Colors.black,
                        ),
                        children: [
                          TextSpan(
                            text: 'Peraturan Perlombaan Renang ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'dalam : ',
                          ),
                          TextSpan(
                            text:
                                'https://aturanpermainan.blogspot.com/2015/10/peraturan-perlombaan-dalam-renang.html?m=1',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '8.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'Ratna, Dewi. 2016. ',
                          ),
                          TextSpan(
                            text: 'Awalan dan Gerakan dalam Start Lonat Renang  ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'dalam ',
                          ),
                          TextSpan(
                            text:
                            'https://m.merdeka.com/pendidikan/inilah-awalan-dan-gerakan-start-loncat-renang.html',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '9.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'Ayu, Diah. 2020. ',
                          ),
                          TextSpan(
                            text: 'Panduan Mudah Renang Gaya Bebas Untuk Pemula ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'dalam ',
                          ),
                          TextSpan(
                            text:
                            'https://hellosehat.com/kebugaran/kardio/cara-renang-gaya-bebas-untuk-pemula',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '10.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'Wikipedia ',
                          ),
                          TextSpan(
                            text: 'dalam ',
                          ),
                          TextSpan(
                            text:
                            'https://id.m.wikipedia.org/wiki/Renang_(olahraga)',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '11.',
                    style: MyTextTheme.style(
                      TextType.body1,
                      ScreenConfig.textSizeMultiplier,
                      textColor: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: MyTextTheme.style(
                            TextType.body1, ScreenConfig.textSizeMultiplier,
                            textColor: Colors.black),
                        children: [
                          TextSpan(
                            text: 'Vannisa. 2020. ',
                          ),
                          TextSpan(
                            text: 'Ukuran Kolam Renang ',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.black,
                              isNormal: false,
                            ),
                          ),
                          TextSpan(
                            text: 'dalam ',
                          ),
                          TextSpan(
                            text:
                            'https://perpustakaan.id/ukuran-kolam-renang',
                            style: MyTextTheme.style(
                              TextType.body1,
                              ScreenConfig.textSizeMultiplier,
                              textColor: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
