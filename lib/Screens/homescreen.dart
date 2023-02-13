import 'package:flutter/material.dart';
import 'package:web_test/Widgets/HomeWidget/home_content.dart';
import 'package:web_test/Widgets/Navigation%20Bar/navbar.dart';
import 'package:web_test/Widgets/Navigation%20Bar/navbar_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      drawer: width < 640 ? const NavBarDrawer() : null,
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: const [NavBar(), HomeContent()],
        ),
      ),
    );
  }
}
