import 'package:flutter/material.dart';

enum TextType {
  number1,
  number2,
  heading1,
  heading2,
  heading3,
  heading4,
  button0,
  button1,
  button2,
  button3,
  body,
  body0,
  body1,
  body2,
  body3,
  body4,
  smallText1,
  smallText2
}

class MyTextTheme {
  static TextStyle style(TextType textType,
      double multiplier, {
        Color textColor = Colors.black,
        bool isBold = false,
        double height = 0,
        double letterSpacing = 0,
        TextDecoration textDecoration = TextDecoration.none,
      }) {
    double _fontSize;
    double _height;
    switch (textType) {
      case TextType.number1:
        {
          _fontSize = 40; // 40
          _height = (height != 0) ? height : 1.2;
        }
        break;
      case TextType.number2:
        {
          _fontSize = 32; // 32
          _height = 1.125;
        }
        break;
      case TextType.heading1:
        _fontSize = 28; // 28
        _height = 1.286;
        break;
      case TextType.heading2:
        _fontSize = 24; // 24
        _height = 1.167;
        break;
      case TextType.heading3:
        _fontSize = 21; // 21
        _height = 1.143;
        break;
      case TextType.heading4:
        _fontSize = 18; // 18
        _height = 1.111;
        break;
      case TextType.button0:
        _fontSize = 16; // 16
        _height = 1;
        break;
      case TextType.button1:
        _fontSize = 21; // 21
        _height = 1.143;
        break;
      case TextType.button2:
        _fontSize = 18; // 18
        _height = 1.222;
        break;
      case TextType.button3:
        _fontSize = 12; // 12
        _height = 1.333;
        break;
      case TextType.body:
        _fontSize = 21; // 21
        _height = 1.143;
        break;
      case TextType.body0:
        _fontSize = 24; // 24
        _height = 1.333;
        break;
      case TextType.body1:
        _fontSize = 18; // 18
        _height = 1.333;
        break;
      case TextType.body2:
        _fontSize = 16; // 16
        _height = 1.5;
        break;
      case TextType.body3:
        _fontSize = 14; // 14
        _height = 1.140;
        break;
      case TextType.body4:
        _fontSize = 21; // 21
        _height = 1.333;
        break;
      case TextType.smallText1:
        _fontSize = 12; // 12
        _height = 1.333;
        break;
      case TextType.smallText2:
        _fontSize = 10; // 10
        _height = 1.4;
        break;
      default:
        _fontSize = 18; // 18
        _height = 1.333;
        break;
    }
    return TextStyle(
        color: textColor,
        letterSpacing: letterSpacing,
        fontSize: _fontSize * multiplier,
        height: (height != 0) ? height : _height,
        fontFamily: "avenir",
        fontWeight: (isBold) ? FontWeight.w900 : FontWeight.normal,
        decoration: textDecoration,
    );
  }
}
