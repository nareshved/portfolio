import 'package:flutter/material.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
      children: [
       Row(
        children: [ 
          Text('mobile your tagline here'),
        ],
       )
      ],
    ),
    );
  }
}