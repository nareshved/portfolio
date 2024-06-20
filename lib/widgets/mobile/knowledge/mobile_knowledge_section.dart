import 'package:flutter/material.dart';

import '../../desktop/knowledge_section/language_knowledge.dart';
import '../../desktop/knowledge_section/technical_knowledge.dart';

class MobileKnowledgeSection extends StatelessWidget {
  const MobileKnowledgeSection({super.key});

  @override
  Widget build(BuildContext context) {
    
    final mq = MediaQuery.of(context).size;

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
         borderRadius: BorderRadius.circular(16),
      ),
      
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Knowledge",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
             SizedBox(height: mq.height* 0.050),
            const TechnicalKnowledge(),
            Divider(
              color: Theme.of(context).colorScheme.surface,
            ),
             SizedBox(height: mq.height* 0.050),
            const LanguageKnowledge()
          ],
        ),
      ),
    );
  }
}
