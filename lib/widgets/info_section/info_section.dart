import 'package:flutter/material.dart';
import 'package:portfolio/constants/assets_path.dart';

import '../buttons/primary_button.dart';

class InfoSectionPage extends StatelessWidget {
  const InfoSectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
           Expanded(
             child: Column(
              children: [
                Text("Hello, I’m Naresh Kumar\nmobile app developer as fresher", 
                style: Theme.of(context).textTheme.headlineMedium,),
             
                Text("I am Naresh Kumar i have Excellent skill of web development and android development. as well as i share my development experience", 
                style: Theme.of(context).textTheme.labelMedium,),
              const SizedBox(height: 10,),
             Row(
              children: [
                 PrimaryButton(
                btnName: 'Hire Me',
                onTap: () {},
              ), 
              const SizedBox(width: 20,),
               PrimaryButton(
                btnName: 'Get Resume',
                onTap: () {},
              ),
              ],
             )
              ],   
                       ),
           ),
          Expanded(
            child: Column(
              children: [
                Image.asset(ImagePathClass.profile, width: 200,),
              ]
            ),
          ),
        ],
      ),
    );
  }
}