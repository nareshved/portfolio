import 'package:flutter/material.dart';
import 'package:portfolio/widgets/app_bar/custome_app_bar.dart';

import '../../widgets/info_section/info_section.dart';

class WebHomePage extends StatelessWidget {
  const WebHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
        children: [
        CustomeAppBarPage(),
        SizedBox(height: 30,),
        InfoSectionPage(),
         


      
        ],
           ),
      ),
    );
  }
}