import 'package:flutter/material.dart';

class MenuTileImage extends StatelessWidget {
  final Color imageColor;
  final String image;

  const MenuTileImage({super.key, required this.imageColor, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      height: 48,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: imageColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Image.asset(image, width: 24, height: 24, fit: BoxFit.cover),
    );
  }
}
