import 'package:flutter/material.dart';
import 'package:web_test/Screens/about.dart';

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
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            PageRouteBuilder(
                pageBuilder: (context, animation1, animation2) => AboutUs(),
                transitionDuration: Duration.zero,
                reverseTransitionDuration: Duration.zero),
          );
         },
        child: Text(
          title,
          style: TextStyle(fontSize: size),
        ),
      ),
    );
  }
}
