import 'package:flutter/material.dart';

import '../../desktop/skill_section/horizontal_devider.dart';
import 'internship.dart';
import 'projects.dart';


class ExperienceSection extends StatelessWidget {
  const ExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 50),
        child: Column(
          children: [
            Text(
              "Experience",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Expanded(child: InternshipData()),
                const SizedBox(width: 20),
                HorizontalDivider(
                  height: 450,
                  color: Theme.of(context).colorScheme.surface,
                ),
                const SizedBox(width: 20),
                const Expanded(child: ProjectsData()),
              ],
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
