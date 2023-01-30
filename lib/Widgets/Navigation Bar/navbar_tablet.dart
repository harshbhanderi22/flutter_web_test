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
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.network(
            'https://pps.whatsapp.net/v/t61.24694-24/315783841_1853099415069261_2923862755544609951_n.jpg?ccb=11-4&oh=01_AdT2bagwU1EW4SAG8KtJ0MdrAq5HoMqZFrFyh35eJ1mAYg&oe=63E4B329',
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
