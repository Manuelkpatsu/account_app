import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/material.dart';

class AccountFullName extends StatelessWidget {
  final String fullName;

  const AccountFullName({super.key, required this.fullName});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        fullName,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: CustomColor.titleColor,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
