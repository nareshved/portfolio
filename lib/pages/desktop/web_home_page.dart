import 'package:flutter/material.dart';

import 'package:portfolio/widgets/app_bar/custome_app_bar.dart';

import '../../widgets/info_section/info_section.dart';
import '../../widgets/services_section/my_services.dart';

class WebHomePage extends StatelessWidget {
  const WebHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
        children: const [
        CustomeAppBarPage(),
        SizedBox(height: 30,),
        InfoSectionPage(),
        SizedBox(height: 30,),
        MyServicesSectionPage(),

      
        ],
           ),
      ),
    );
  }
}