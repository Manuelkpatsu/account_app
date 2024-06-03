import 'package:account_app/screen/widget/account_app_bar.dart';
import 'package:account_app/screen/widget/account_full_name.dart';
import 'package:account_app/screen/widget/account_picture.dart';
import 'package:account_app/screen/widget/account_username.dart';
import 'package:account_app/screen/widget/chevron_right_icon.dart';
import 'package:account_app/screen/widget/menu_divider.dart';
import 'package:account_app/screen/widget/menu_tile.dart';
import 'package:account_app/screen/widget/menu_title.dart';
import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccountFiveScreen extends StatelessWidget {
  const AccountFiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AccountAppBar(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  AccountPicture(picture: 'assets/profiles/five.png'),
                  SizedBox(height: 10),
                  AccountFullName(fullName: 'John Smith'),
                  SizedBox(height: 5),
                  AccountUsername(username: '@john.smith_123'),
                ],
              ),
            ),
            const MenuTitle(
              title: 'Details',
              padding: EdgeInsets.only(left: 16, top: 20, bottom: 10),
            ),
            MenuTile(
              title: 'Full Name',
              borderRadius: const BorderRadius.vertical(top: Radius.circular(8)),
              image: 'assets/menu_items/full_name.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.blueAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(padding: EdgeInsets.only(left: 56)),
            MenuTile(
              title: 'Username',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/username.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.orangeAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(padding: EdgeInsets.only(left: 56)),
            MenuTile(
              title: 'Date of Birth',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/dob.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.purpleAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(padding: EdgeInsets.only(left: 56)),
            MenuTile(
              title: 'Email Address',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/email.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.pinkAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(padding: EdgeInsets.only(left: 56)),
            MenuTile(
              title: 'Phone',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/phone.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.greenAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(padding: EdgeInsets.only(left: 56)),
            MenuTile(
              title: 'Password',
              borderRadius: const BorderRadius.vertical(bottom: Radius.circular(8)),
              image: 'assets/menu_items/password.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.grayAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuTitle(
              title: 'Preferences',
              padding: EdgeInsets.only(left: 16, top: 20, bottom: 10),
            ),
            MenuTile(
              title: 'Notifications',
              borderRadius: const BorderRadius.vertical(top: Radius.circular(8)),
              image: 'assets/menu_items/bell.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.greenAccent,
              onTap: null,
              widget: Container(
                alignment: Alignment.centerRight,
                height: 28,
                child: CupertinoSwitch(
                  activeColor: CustomColor.greenAccent,
                  value: true,
                  onChanged: (value) {},
                ),
              ),
            ),
            const MenuDivider(padding: EdgeInsets.only(left: 56)),
            MenuTile(
              title: 'Blocked Users',
              borderRadius: const BorderRadius.vertical(bottom: Radius.circular(8)),
              image: 'assets/menu_items/close.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.redAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuTitle(
              title: 'Other',
              padding: EdgeInsets.only(left: 16, top: 20, bottom: 10),
            ),
            MenuTile(
              title: 'Privacy',
              borderRadius: const BorderRadius.vertical(top: Radius.circular(8)),
              image: 'assets/menu_items/privacy.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.blueAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(padding: EdgeInsets.only(left: 56)),
            MenuTile(
              title: 'Security',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/lock.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.greenAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(padding: EdgeInsets.only(left: 56)),
            MenuTile(
              title: 'Analytics',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/analytics.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.orangeAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(padding: EdgeInsets.only(left: 56)),
            MenuTile(
              title: 'Log Out',
              borderRadius: const BorderRadius.vertical(bottom: Radius.circular(8)),
              image: 'assets/menu_items/logout.png',
              showImageBackgroundColor: false,
              imageColor: CustomColor.redAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
