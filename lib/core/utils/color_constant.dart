import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9004c = fromHex('#4c000000');

  static Color gray90002 = fromHex('#061e25');

  static Color blueGray50 = fromHex('#eceeef');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray900 = fromHex('#191c1d');

  static Color gray90001 = fromHex('#212529');

  static Color blueGray800 = fromHex('#40484b');

  static Color teal50 = fromHex('#cee7f0');

  static Color gray200 = fromHex('#e7e8ea');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray50 = fromHex('#f8f9fb');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
