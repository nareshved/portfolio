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

          Text(
            tagline,
            style: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 15),
          ),
         
        ],
      ),
    );
  }
}
