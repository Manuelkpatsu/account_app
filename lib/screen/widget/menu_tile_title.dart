import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/material.dart';

class MenuTileTitle extends StatelessWidget {
  final String title;

  const MenuTileTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        color: CustomColor.titleColor,
        fontSize: 17,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
