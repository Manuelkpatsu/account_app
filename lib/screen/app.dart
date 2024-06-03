import 'package:account_app/theme/custom_color.dart';
import 'package:flutter/material.dart';

import 'account_four/account_four_screen.dart';
import 'home/home_screen.dart';
import 'summary/summary_screen.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  int _currentPage = 0;
  final List<Widget> _screens = [
    const HomeScreen(),
    const SummaryScreen(),
    const AccountFourScreen(),
  ];
  final List<BottomNavigationBarItem> _navBarItems = [
    BottomNavigationBarItem(
      icon: Image.asset(
        'assets/nav_items/home.png',
        width: 20,
        height: 20,
        fit: BoxFit.cover,
      ),
      activeIcon: Image.asset(
        'assets/nav_items/home_active.png',
        width: 20,
        height: 20,
        fit: BoxFit.cover,
      ),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Image.asset(
        'assets/nav_items/summary.png',
        width: 20,
        height: 20,
        fit: BoxFit.cover,
      ),
      activeIcon: Image.asset(
        'assets/nav_items/summary_active.png',
        width: 20,
        height: 20,
        fit: BoxFit.cover,
      ),
      label: 'Summary',
    ),
    BottomNavigationBarItem(
      icon: Image.asset(
        'assets/nav_items/account.png',
        width: 20,
        height: 20,
        fit: BoxFit.cover,
      ),
      activeIcon: Image.asset(
        'assets/nav_items/account_active.png',
        width: 20,
        height: 20,
        fit: BoxFit.cover,
      ),
      label: 'Account',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: _currentPage, children: _screens),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: CustomColor.unselectedNavItemColor,
        selectedItemColor: CustomColor.blueAccent,
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentPage,
        onTap: (index) {
          setState(() {
            _currentPage = index;
          });
        },
        items: _navBarItems,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w400, height: 1.5),
        unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w400, height: 1.5),
        selectedFontSize: 10,
        unselectedFontSize: 10,
      ),
    );
  }
}
