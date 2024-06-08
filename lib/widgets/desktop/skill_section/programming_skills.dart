import 'package:flutter/material.dart';

import 'circle_progress_indicator.dart';

class ProgramingSkill extends StatelessWidget {
  const ProgramingSkill({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Programing",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox()
          ],
        ),
        const SizedBox(height: 50),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            MyProgracessIndicator(
              percent: 0.9,
              lable: "90%",
              skillName: "Dart/Flutter",
            ),
            MyProgracessIndicator(
              percent: 0.9,
              lable: "90%",
              skillName: "Java Language",
            ),
          ],
        ),
        const SizedBox(height: 25),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            MyProgracessIndicator(
              percent: 0.9,
              lable: "95%",
              skillName: "HTML / CSS",
            ),
            MyProgracessIndicator(
              percent: 0.7,
              lable: "75%",
              skillName: "React JS",
            ),
          ],
        ),
        const SizedBox(height: 25),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            MyProgracessIndicator(
              percent: 0.5,
              lable: "50%",
              skillName: "C# / .Net",
            ),
            MyProgracessIndicator(
              percent: 0.7,
              lable: "70%",
              skillName: "JavaScript",
            ),
          ],
        )
      ],
    );
  }
}
