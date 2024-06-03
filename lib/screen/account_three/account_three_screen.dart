import 'package:account_app/screen/widget/account_app_bar.dart';
import 'package:account_app/screen/widget/chevron_right_icon.dart';
import 'package:account_app/screen/widget/menu_divider.dart';
import 'package:account_app/screen/widget/menu_tile.dart';
import 'package:account_app/screen/widget/profile_full_name.dart';
import 'package:account_app/screen/widget/profile_picture.dart';
import 'package:account_app/screen/widget/profile_username.dart';
import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccountThreeScreen extends StatelessWidget {
  const AccountThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AccountAppBar(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              tileColor: Colors.white,
              onTap: () {},
              contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              titleTextStyle: const TextStyle(
                color: CustomColor.titleColor,
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
              subtitleTextStyle: TextStyle(
                color: CustomColor.separatorColor.withOpacity(0.6),
                fontSize: 15,
              ),
              leading: const ProfilePicture(picture: 'assets/profiles/three.png'),
              title: const ProfileFullName(fullName: 'John Smith'),
              subtitle: const ProfileUsername(username: '@john.smith_123'),
              trailing: const ChevronRightIcon(),
            ),
            const SizedBox(height: 30),
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
            const SizedBox(height: 30),
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
            const SizedBox(height: 30),
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
