import 'package:flutter/material.dart';

class AccountPicture extends StatelessWidget {
  final String picture;

  const AccountPicture({super.key, required this.picture});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CircleAvatar(
        radius: 48,
        backgroundImage: AssetImage(picture),
      ),
    );
  }
}
