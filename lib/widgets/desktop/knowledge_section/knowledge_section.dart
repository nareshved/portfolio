import 'package:flutter/material.dart';

import '../skill_section/horizontal_devider.dart';
import 'language_knowledge.dart';
import 'technical_knowledge.dart';

class KnowledgeSection extends StatelessWidget {
  const KnowledgeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 50),
        child: Column(
          children: [
            Text(
              "Knowledge",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Expanded(child: TechnicalKnowledge()),
                const SizedBox(width: 20),
                HorizontalDivider(
                  height: 450,
                  color: Theme.of(context).colorScheme.background,
                ),
                const SizedBox(width: 20),
                const Expanded(child: LanguageKnowledge()),
              ],
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
