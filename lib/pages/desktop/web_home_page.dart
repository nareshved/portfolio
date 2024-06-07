import 'package:flutter/material.dart';
import 'package:portfolio/widgets/app_bar/custome_app_bar.dart';

class WebHomePage extends StatelessWidget {
  const WebHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
        children: [
        CustomeAppBarPage()
             ],
            ),
      ),
    );
  }
}