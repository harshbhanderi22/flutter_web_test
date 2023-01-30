import 'package:flutter/material.dart';
import 'package:web_test/Widgets/HomeWidget/home_content_desktop.dart';
import 'package:web_test/Widgets/HomeWidget/home_content_mobile.dart';
import 'package:web_test/Widgets/HomeWidget/home_content_tablet.dart';
 

class HomeContent extends StatefulWidget {
  const HomeContent({super.key});

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (builder, constraint) {
      if (constraint.maxWidth < 640) {
        return const HomeContentMobile();
      } else if (constraint.maxWidth < 1007) {
        return const HomeContentTablet();
      } else {
        return const HomeContentDesktop();
      }
    });
  }
}
