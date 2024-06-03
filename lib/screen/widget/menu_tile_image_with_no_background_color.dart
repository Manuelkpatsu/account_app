import 'package:flutter/material.dart';

class MenuTileImageWithNoBackgroundColor extends StatelessWidget {
  final String image;

  const MenuTileImageWithNoBackgroundColor({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Image.asset(image, width: 24, height: 24, fit: BoxFit.cover);
  }
}
