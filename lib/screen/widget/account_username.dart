import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/material.dart';

class AccountUsername extends StatelessWidget {
  final String username;

  const AccountUsername({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        username,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: CustomColor.separatorColor.withOpacity(0.6),
          fontSize: 17,
        ),
      ),
    );
  }
}
