import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#7b7b6e');

  static Color purple500Cc = fromHex('#ccb02388');

  static Color gray500 = fromHex('#9a9c9e');

  static Color gray900Cc = fromHex('#cc242424');

  static Color gray90099 = fromHex('#991e1e1e');

  static Color black9003f = fromHex('#3f000000');

  static Color green600 = fromHex('#469c3f');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color pink30002 = fromHex('#ff45bf');

  static Color black90099 = fromHex('#99000000');

  static Color black900Cc = fromHex('#cc000000');

  static Color pink30001 = fromHex('#e952ad');

  static Color black900 = fromHex('#0c0c0c');

  static Color bluegray400 = fromHex('#888888');

  static Color gray50001 = fromHex('#9f9f9f');

  static Color black901 = fromHex('#000000');

  static Color blueGray900Cc = fromHex('#cc303030');

  static Color purpleA200 = fromHex('#f84ac7');

  static Color blueGray900 = fromHex('#303336');

  static Color pink300 = fromHex('#eb4f97');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
