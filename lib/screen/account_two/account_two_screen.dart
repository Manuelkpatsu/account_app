import 'package:account_app/screen/widget/account_app_bar.dart';
import 'package:account_app/screen/widget/chevron_right_icon.dart';
import 'package:account_app/screen/widget/menu_divider.dart';
import 'package:account_app/screen/widget/menu_tile.dart';
import 'package:account_app/screen/widget/menu_title.dart';
import 'package:account_app/screen/widget/profile_full_name.dart';
import 'package:account_app/screen/widget/profile_picture.dart';
import 'package:account_app/screen/widget/profile_username.dart';
import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AccountTwoScreen extends StatelessWidget {
  const AccountTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AccountAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            const MenuDivider(padding: EdgeInsets.only(left: 16)),
            ListTile(
              onTap: () {},
              contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 3),
              titleTextStyle: const TextStyle(
                color: CustomColor.titleColor,
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
              subtitleTextStyle: TextStyle(
                color: CustomColor.separatorColor.withOpacity(0.6),
                fontSize: 15,
              ),
              leading: const ProfilePicture(picture: 'assets/profiles/two.png'),
              title: const ProfileFullName(fullName: 'John Smith'),
              subtitle: const ProfileUsername(username: '@john.smith_123'),
              trailing: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            const MenuTitle(title: 'Details'),
            const MenuDivider(padding: EdgeInsets.only(left: 16)),
            MenuTile(
              title: 'Full Name',
              subTitle: 'John Smith',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/full_name_white.png',
              imageColor: CustomColor.blueAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            MenuTile(
              title: 'Username',
              subTitle: '@john.smith_123',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/username_white.png',
              imageColor: CustomColor.orangeAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            MenuTile(
              title: 'Date of Birth',
              subTitle: '23 October 1994',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/dob_white.png',
              imageColor: CustomColor.purpleAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            MenuTile(
              title: 'Email Address',
              subTitle: 'john@gmail.com',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/email_white.png',
              imageColor: CustomColor.pinkAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            MenuTile(
              title: 'Phone',
              subTitle: '+1 (096) 348 089',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/phone_white.png',
              imageColor: CustomColor.greenAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            MenuTile(
              title: 'Password',
              subTitle: '**********',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/password_white.png',
              imageColor: CustomColor.grayAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            const MenuTitle(title: 'Preferences'),
            const MenuDivider(padding: EdgeInsets.only(left: 16)),
            MenuTile(
              title: 'Notifications',
              subTitle: 'Enabled',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/bell_white.png',
              imageColor: CustomColor.greenAccent,
              onTap: null,
              widget: CupertinoSwitch(
                activeColor: CustomColor.greenAccent,
                value: true,
                onChanged: (value) {},
              ),
            ),
            const MenuDivider(),
            MenuTile(
              title: 'Blocked Users',
              subTitle: 'No users',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/close_white.png',
              imageColor: CustomColor.redAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            const MenuTitle(title: 'Other'),
            const MenuDivider(padding: EdgeInsets.only(left: 16)),
            MenuTile(
              title: 'Privacy',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/privacy_white.png',
              imageColor: CustomColor.blueAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            MenuTile(
              title: 'Security',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/lock_white.png',
              imageColor: CustomColor.greenAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            MenuTile(
              title: 'Analytics',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/analytics_white.png',
              imageColor: CustomColor.orangeAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
            MenuTile(
              title: 'Log Out',
              borderRadius: BorderRadius.zero,
              image: 'assets/menu_items/logout_white.png',
              imageColor: CustomColor.redAccent,
              onTap: () {},
              widget: const ChevronRightIcon(),
            ),
            const MenuDivider(),
          ],
        ),
      ),
    );
  }
}
