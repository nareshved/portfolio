import 'package:flutter/material.dart';
import 'linear_progress_indicator.dart';

class SoftwareSkill extends StatelessWidget {
  const SoftwareSkill({super.key});

  @override
  Widget build(BuildContext context) {

    final mq = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Software",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              const SizedBox()
            ],
          ),
           SizedBox(height: mq.height * 0.030),
          const MyLinearProgressInductor(
              skillName: "Android Studio", percent: 0.7, lable: "70"),
           SizedBox(height: mq.height * 0.030),
          const MyLinearProgressInductor(
              skillName: "VS Code", percent: 0.6, lable: "60"),
               SizedBox(height: mq.height * 0.030),
              const MyLinearProgressInductor(
              skillName: "Postman", percent: 0.6, lable: "60"),
               SizedBox(height: mq.height * 0.030),
          const MyLinearProgressInductor(
              skillName: "MS Office", percent: 0.8, lable: "80"),
           SizedBox(height: mq.height * 0.030),
          const MyLinearProgressInductor(
              skillName: "Adobe Photoshop", percent: 0.7, lable: "70"),
           SizedBox(height: mq.height * 0.030),
          const MyLinearProgressInductor(
              skillName: "Corel Draw", percent: 0.8, lable: "80"),
           SizedBox(height: mq.height * 0.030),
          
          const MyLinearProgressInductor(skillName: "Canva", percent: 0.85, lable: "85"),
           SizedBox(height: mq.height * 0.030),
          const MyLinearProgressInductor(
              skillName: "Figma", percent: 0.4, lable: "40"),
          
        ],
      ),
    );
  }
}
