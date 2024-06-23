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
          const Text(
            introTitle,
            style: TextStyle(fontFamily: "Console"),
          ),
          const SizedBox(height: 4),
          const Text(
            introDesc,
             style: TextStyle(fontFamily: "Console"),
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              PrimaryButton(
                onTap: () {},
                btnName: "Hire me",
              ),
              const SizedBox(width: 20),
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