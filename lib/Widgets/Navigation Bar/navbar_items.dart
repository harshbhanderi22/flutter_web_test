import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  const NavBarItem({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double size = width < 640 ? 14 : 18;
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Text(
        title,
        style: TextStyle(fontSize: size),
      ),
    );
  }
}
