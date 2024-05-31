import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  final String picture;

  const ProfilePicture({super.key, required this.picture});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Image.asset(
        picture,
        width: 48,
        height: 48,
        fit: BoxFit.cover,
      ),
    );
  }
}
