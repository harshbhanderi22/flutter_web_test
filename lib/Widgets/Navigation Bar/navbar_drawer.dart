import 'package:flutter/material.dart';
import 'package:web_test/Widgets/Navigation%20Bar/navbar_drawer_item.dart';

class NavBarDrawer extends StatelessWidget {
  const NavBarDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Column(
        children: [
          Container(
            height: 200,
            width: 300,
            color: Colors.red,
            child: const Center(
              child: Text(
                'Hospital Management',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height - 200,
            color: Colors.redAccent,
            child: Column(
              children: [
                NavDrawerItem(icon: Icons.album_outlined, label: 'About Us'),
                NavDrawerItem(icon: Icons.call, label: 'Contact Us'),
                NavDrawerItem(icon: Icons.login, label: 'Login'),
                NavDrawerItem(
                    icon: Icons.app_registration_rounded, label: 'Register'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
