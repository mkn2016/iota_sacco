import 'package:flutter/material.dart';

enum MainColors {
  text,
  text1,
  primary,
  secondary,
}

extension ExtendedMainColors on MainColors {
  static const Map<dynamic, Color> colors = {
    MainColors.text: Color(0xffF8F9FF),
    MainColors.text1: Color(0xff484848),
    MainColors.primary: Color(0xff455CC8),
    MainColors.secondary: Color(0xffF8F9FF),
  };

  Color get color => colors[this];
}
