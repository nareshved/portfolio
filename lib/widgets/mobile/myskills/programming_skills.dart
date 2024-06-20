import 'package:flutter/material.dart';

import '../../desktop/skill_section/circle_progress_indicator.dart';

class ProgramingSkill extends StatelessWidget {
  const ProgramingSkill({super.key});

  @override
  Widget build(BuildContext context) {

    final mq = MediaQuery.of(context).size;
    return Column(
     crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: mq.width * 0.05),
              child: Text(
                "Programing", 
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
           // const SizedBox(width: 10,)
          ],
        ),
        const SizedBox(height: 50),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          
          children: [
            MyProgracessIndicator(
              percent: 0.7,
              lable: "70%",
              skillName: "Dart Proficiency",
            ),
            MyProgracessIndicator(
              percent: 0.8,
              lable: "80%",
              skillName: "Object-oriented\nprogramming",
            ),
          ],
        ),
        const SizedBox(height: 25),
        const Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [
            MyProgracessIndicator(
              percent: 0.875,
              lable: "75%",
              skillName: "Asynchronous\nprogramming",
            ),
            MyProgracessIndicator(
              percent: 0.8,
              lable: "80%",
              skillName: "Flutter Framework\nExpertise",
            ),
          ],
        ),
        const SizedBox(height: 25),
        const Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [
            MyProgracessIndicator(
              percent: 0.8,
              lable: "80%",
              skillName: "Widgets and UI\nconstruction",
            ),
            MyProgracessIndicator(
              percent: 0.85,
              lable: "85%",
              skillName: "State management\ntechniques",
            ),
          ],
        )
      ],
    );
  }
}
