import 'package:flutter/material.dart';
import 'package:portfolio/pages/desktop/web_home_page.dart';
import 'package:portfolio/widgets/responsive_layout.dart';

import '../pages/mobile/mobile_homepage.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutPage(
      desktop: WebHomePage(), 
      mobile: MobileHomePage()
      );
  }
}