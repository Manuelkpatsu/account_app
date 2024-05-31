import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/material.dart';

class MenuTitle extends StatelessWidget {
  final String title;

  const MenuTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 12),
      child: Text(
        title,
        style: const TextStyle(
          color: CustomColor.titleColor,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
