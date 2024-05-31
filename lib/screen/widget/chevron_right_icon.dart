import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/material.dart';

class ChevronRightIcon extends StatelessWidget {
  const ChevronRightIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.chevron_right,
      color: CustomColor.separatorColor.withOpacity(0.3),
      size: 24,
    );
  }
}
