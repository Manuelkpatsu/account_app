import 'package:flutter/material.dart';

class ProfileFullName extends StatelessWidget {
  final String fullName;

  const ProfileFullName({super.key, required this.fullName});

  @override
  Widget build(BuildContext context) {
    return Text(fullName);
  }
}
