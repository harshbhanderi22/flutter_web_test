import 'package:flutter/material.dart';
import 'package:web_test/Widgets/Navigation%20Bar/navbar_desktop.dart';
import 'package:web_test/Widgets/Navigation%20Bar/navbar_mobile.dart';
import 'package:web_test/Widgets/Navigation%20Bar/navbar_tablet.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (builder, constraint) {
      if (constraint.maxWidth < 640) {
        return const NavBarMobile();
      } else if (constraint.maxWidth < 1007) {
        return const NavBarDesktop();
      } else {
        return const NavBarDesktop();
      }
    });
  }
}
