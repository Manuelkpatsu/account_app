import 'package:account_app/screen/widget/account_app_bar.dart';
import 'package:flutter/material.dart';

class AccountTwoScreen extends StatelessWidget {
  const AccountTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AccountAppBar(),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
