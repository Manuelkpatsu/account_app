import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'custom_color.dart';

class CustomTheme {
  static ThemeData get theme {
    return ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: CustomColor.blueAccent,
        canvasColor: Colors.transparent,
        appBarTheme: const AppBarTheme(
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: CustomColor.titleColor,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.bold,
            color: CustomColor.titleColor,
          ),
          systemOverlayStyle: SystemUiOverlayStyle.dark,
        ),
        fontFamily: 'SFPro');
  }
}
