import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'custom_color.dart';

class CustomTheme {
  static ThemeData get theme {
    return ThemeData(
      scaffoldBackgroundColor: CustomColor.backgroundColor,
      primaryColor: CustomColor.blueAccent,
      canvasColor: Colors.transparent,
      appBarTheme: const AppBarTheme(
        elevation: 0,
        backgroundColor: CustomColor.backgroundColor,
        foregroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.black),
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      fontFamily: 'SFPro'
    );
  }
}
