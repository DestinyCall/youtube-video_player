import 'package:flutter/material.dart';

// colors
const Color subtextColor = Color(0xff867979);
const Color primaryColor = Color(0xff2b7a78);
const Color shadowColor = Color(0xffdcdcdc);
const Color bgColor = Color(0xffF6F6F6);
const Color textColor = Color(0xff4a4a4a);
const onBoardingBgColor = Color(0xffF6C557);
const congratsBgColor = Color(0xff00A9A3);
const darkPrimaryColor = Color(0xff007E7A);

MaterialColor primarySwatch = MaterialColor(0xff2b7a78, primaryColorMap);
Map<int, Color> primaryColorMap = const {
  50: Color.fromRGBO(43, 122, 120, .1),
  100: Color.fromRGBO(43, 122, 120, .2),
  200: Color.fromRGBO(43, 122, 120, .3),
  300: Color.fromRGBO(43, 122, 120, .4),
  400: Color.fromRGBO(43, 122, 120, .5),
  500: Color.fromRGBO(43, 122, 120, .6),
  600: Color.fromRGBO(43, 122, 120, .7),
  700: Color.fromRGBO(43, 122, 120, .8),
  800: Color.fromRGBO(43, 122, 120, .9),
  900: Color.fromRGBO(43, 122, 120, 1),
};
const double commonMargin = 10.0;
BoxShadow commonShadow = const BoxShadow(
  color: shadowColor,
  spreadRadius: 1.5,
  blurRadius: 2,
  offset: Offset(0, 0),
);

final List<String> videoIds = [
  'GC80Dk7eg_A',
  'ZOoVOfieAF8',
  'jHhHuZpYPs4',
  'yrwe6NaRgGA',
  'S-kwspzaa-M',
  'A1ArLdQ9ZLQ',
];