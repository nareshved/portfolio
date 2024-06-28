import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import 'package:portfolio/widgets/content/intro_content.dart';
import '../../buttons/primary_button.dart';

class MobileInfoSectionPage extends StatelessWidget {
   
  const MobileInfoSectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    
    final mq = MediaQuery.of(context).size;
    
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: mq.width  * 0.060, vertical: mq.height * 0.040),
      child: Column(
        children: [
          const CircleAvatar(
          backgroundImage: AssetImage("assets/images/profile_photo.jpg"),
           radius: 70,
          ),
         SizedBox(height: mq.height * 0.015),
           Align(
            alignment: Alignment.topLeft,
             child: AnimatedTextKit(
             repeatForever: true,
              
              animatedTexts: [
                TyperAnimatedText(introTitle, textStyle: Theme.of(context).textTheme.bodyMedium)
              ],
                       ),
           ),
          const SizedBox(height: 4),
           Text(
            introDesc,
             style: Theme.of(context).textTheme.labelMedium
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              PrimaryButton(
                onTap: () {},
                btnName: "Hire me",
              ),
               SizedBox(width: mq.width * 0.030),
              PrimaryButton(
                onTap: () {},
                btnName: "Get Resume",
              ),
            ],
          ),
        ],
      ),
    );
  }
}