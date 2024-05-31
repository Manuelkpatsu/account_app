import 'package:flutter/material.dart';

class ProfileUsername extends StatelessWidget {
  final String username;

  const ProfileUsername({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Text(username);
  }
}
