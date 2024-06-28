import 'package:flutter/material.dart';

import 'programming_skills.dart';
import 'software_skills.dart';


class MobileSkillSection extends StatelessWidget {
  const MobileSkillSection({super.key});

  @override
  Widget build(BuildContext context) {

    final mq = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
       
        children: [
          Text(
            "Skills",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          SizedBox(height: mq.height * 0.010),
          const ProgramingSkill(),
           SizedBox(height: mq.height * 0.050),
          Divider(
            color: Theme.of(context).colorScheme.surface,
          ),
          const SoftwareSkill(),
        ],
      ),
    );
  }
}











//  Text(
//             "Skills",
//             style: Theme.of(context).textTheme.bodyLarge,
//           ),
//           const SizedBox(height: 50),
//           const ProgramingSkill(),
//           const SizedBox(height: 50),
//           Divider(
//             color: Theme.of(context).colorScheme.background,
//           ),
//           const SoftwareSkill(),