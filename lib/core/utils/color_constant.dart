import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color amber800 = fromHex('#ff8c00');

  static Color black9007f = fromHex('#7f000000');

  static Color yellow900A2 = fromHex('#a2f58420');

  static Color blueGray100 = fromHex('#cfd4dc');

  static Color blueGray50 = fromHex('#eaecf0');

  static Color blueGray300 = fromHex('#98a1b2');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color blueGray500 = fromHex('#667084');

  static Color gray900 = fromHex('#0f1728');

  static Color black9000c = fromHex('#0c000000');

  static Color blueGray80001 = fromHex('#3f3d56');

  static Color gray50 = fromHex('#fbfcfc');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color deepOrange600A2 = fromHex('#a2f15c24');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color blueGray800 = fromHex('#344053');

  static Color blueGray700 = fromHex('#475466');

  static Color deepOrange500 = fromHex('#f26628');

  static Color blueGray900 = fromHex('#1d2838');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
