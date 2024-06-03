import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/material.dart';

class MenuTileSubTitle extends StatelessWidget {
  final String? subTitle;

  const MenuTileSubTitle({super.key, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return subTitle != null
        ? Text(
            subTitle!,
            style: TextStyle(color: CustomColor.separatorColor.withOpacity(0.6), fontSize: 15),
          )
        : const SizedBox.shrink();
  }
}
