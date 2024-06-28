

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/widgets/content/intro_content.dart';

class MobileCustomAppBar extends StatelessWidget {
  const MobileCustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {

    final mq = MediaQuery.of(context).size;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: mq.width * 0.035),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [

          // Text(
          //   tagline,
          //   style: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 11),
          // ),

          AnimatedTextKit(
            totalRepeatCount: 3,
      animatedTexts: [
        TyperAnimatedText(tagline, textStyle: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 11)),
        
      ],
     
    ),
         
        ],
      ),
    );
  }
}
