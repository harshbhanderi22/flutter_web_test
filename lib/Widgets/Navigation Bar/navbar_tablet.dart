import 'package:flutter/material.dart';
import 'package:web_test/Widgets/Navigation%20Bar/navbar_items.dart';

class NavBarTablet extends StatefulWidget {
  const NavBarTablet({super.key});

  @override
  State<NavBarTablet> createState() => _NavBarTabletState();
}

class _NavBarTabletState extends State<NavBarTablet> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          'assests/image/logo.png',
          height: 50,
          width: 50,
        ),
        Row(
          children: [
            NavBarItem(title: 'About Us'),
            NavBarItem(title: 'Contact Us'),
            NavBarItem(title: 'Login'),
            NavBarItem(title: 'Register'),
          ],
        )
      ],
    );
  }
}
