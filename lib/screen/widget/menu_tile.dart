import 'package:flutter/material.dart';

import 'menu_tile_image.dart';
import 'menu_tile_sub_title.dart';
import 'menu_tile_title.dart';

class MenuTile extends StatelessWidget {
  final String title;
  final String? subTitle;
  final String image;
  final Widget widget;
  final VoidCallback? onTap;
  final BorderRadius? borderRadius;
  final Color imageColor;
  final Color? backgroundColor;
  final EdgeInsetsGeometry? padding;

  const MenuTile({
    super.key,
    required this.title,
    this.subTitle,
    required this.image,
    required this.widget,
    required this.onTap,
    required this.borderRadius,
    required this.imageColor,
    this.backgroundColor = Colors.white,
    this.padding = const EdgeInsets.symmetric(horizontal: 16, vertical: 13),
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: borderRadius,
      child: Ink(
        padding: padding,
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          color: backgroundColor,
        ),
        child: Row(
          children: [
            MenuTileImage(imageColor: imageColor, image: image),
            const SizedBox(width: 16),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        MenuTileTitle(title: title),
                        subTitle == null ? const SizedBox.shrink() : const SizedBox(height: 5),
                        MenuTileSubTitle(subTitle: subTitle)
                      ],
                    ),
                  ),
                  const SizedBox(width: 16),
                  widget,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
