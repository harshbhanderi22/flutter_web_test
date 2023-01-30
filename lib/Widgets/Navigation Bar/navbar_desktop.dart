import 'package:flutter/material.dart';
import 'package:web_test/Constants/Network%20Images/images.dart';
import 'package:web_test/Widgets/Navigation%20Bar/navbar_items.dart';

class NavBarDesktop extends StatefulWidget {
  const NavBarDesktop({super.key});

  @override
  State<NavBarDesktop> createState() => _NavBarDesktopState();
}

class _NavBarDesktopState extends State<NavBarDesktop> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.network(
            logo,
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
      ),
    );
  }
}
