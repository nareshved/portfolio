import 'package:flutter/material.dart';
import 'package:portfolio/widgets/mobile/info_section/info_section.dart';
import 'package:portfolio/widgets/mobile/my_services_section/my_services.dart';

import '../../widgets/mobile/appbar/appbar.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
         SizedBox(height: 20),
         MobileCustomAppBar(),
         SizedBox(height: 20),
          MobileInfoSectionPage(),
          SizedBox(height: 20),
          MobileMyServicesSecPage(),
          
        ],
      ),
    );
  }
}