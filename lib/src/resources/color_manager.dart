// Flutter imports:
import 'package:flutter/material.dart';

class ColorManager {
  const ColorManager._internal();
  static const ColorManager _instance = ColorManager._internal(); // singleton
  factory ColorManager() => _instance;

  static const Color primary = Color(0xff1D1D1D);

  static const Color secondary = Color(0xffBC972C);

  static const Color secondary10Opacity = Color(0x1ABC972C);

  static const Color activeSecondary = Color(0xffF2A715);

  static const Color darkOliveGreen = Color(0xff584715);

  static const Color oliveDrab = Color(0xff38311B);

  static const Color canaryYellow = Color(0xFFFFCF44);

  static const Color rust = Color(0xFF84691B);

  static const Color umber = Color(0xff362A06);

  static const Color goldenrodWithOpacity3 = Color(0x08BC972C);

  static const Color goldenrodWithOpacity10 = Color(0x1ABC972C);

  static const Color black = Color(0xff000000);

  static const Color white = Color(0xffFFFFFF);

  static const Color whiteWithOpacity30 = Color(0x54FFFFFF);

  static const Color whiteWithOpacity60 = Color(0x99FFFFFF);

  static const Color whiteWithOpacity80 = Color(0xCCFFFFFF);

  static const Color transparent = Colors.transparent;

  static const Color charcoal = Color(0xff393939);

  static const Color deepCharcoal = Color(0xff202020);

  static const Color dimGray = Color(0xff5A5A5A);

  static const Color charcoalGray = Color(0xff5D5D5D);

  static const Color richBlack = Color(0xff191717);

  static const Color richBlackWithOpacity50 = Color(0x80191717);

  static const Color jetBlack = Color(0xff171717);

  static const Color jetBlack2 = Color(0xff262626);

  static const Color darkGray = Color(0xff3D3D3D);

  static const Color mediumGray = Color(0xff828282);

  static const Color brightRed = Color(0xffFE0707);

  static const Color vividGreen = Color(0xff24FF00);

  static const Color vibrant = Color(0xff0251E9);

  static const Color vibrantWithOpacity10 = Color(0x1A0251E9);

  static const Color vividOrange = Color(0xffEE6011);

  static const Color vividOrangeWithOpacity10 = Color(0x1AEE6011);

  static const Color vibrantGreen = Color(0xff14EC84);

  static const Color vibrantGreenWithOpacity10 = Color(0x1A14EC84);

  static const LinearGradient primaryGradient = LinearGradient(
    colors: [
      Color(0xff252121),
      Color(0xff000000),
      Color(0xff252121),
    ],
  );

  static const LinearGradient secondaryGradient = LinearGradient(
    colors: [
      Color(0xFFEDCE7E),
      Color(0xFFFDFBCA),
      Color(0xFFE9BD5C),
      Color(0xFFEEC261),
      Color(0xFFCC9D2B),
      Color(0xFFCC9D2B),
    ],
    stops: [
      0.0,
      0.2,
      0.4,
      0.6,
      0.8,
      1.0,
    ],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}
