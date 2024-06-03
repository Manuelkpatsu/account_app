import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/material.dart';

class MenuDivider extends StatelessWidget {
  final EdgeInsetsGeometry padding;

  const MenuDivider({super.key, this.padding = const EdgeInsets.only(left: 80)});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Divider(
        color: CustomColor.separatorColor.withOpacity(0.36),
        thickness: 0.5,
        height: 0,
      ),
    );
  }
}
