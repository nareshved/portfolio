import 'package:flutter/material.dart';

import 'horizontal_devider.dart';
import '../../mobile/myskills/programming_skills.dart';
import '../../mobile/myskills/software_skills.dart';

class SkillSectionPage extends StatelessWidget {
  const SkillSectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 50),
      child: Column(
        children: [
          Text(
            "Skills",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Expanded(child: ProgramingSkill()),
              const SizedBox(width: 20),
              HorizontalDivider(
                height: 600,
                color: Theme.of(context).colorScheme.primaryContainer,
              ),
              const SizedBox(width: 20),
              const Expanded(child: SoftwareSkill()),
            ],
          ),
          const SizedBox(height: 50),
        ],
      ),
    );
  }
}
