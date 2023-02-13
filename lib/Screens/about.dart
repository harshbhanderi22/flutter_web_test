import 'package:flutter/material.dart';
import 'package:web_test/Widgets/Navigation%20Bar/navbar.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: const [NavBar(), Text('It Is About US Page')],
          ),
        ),
      ),
    );
  }
}
