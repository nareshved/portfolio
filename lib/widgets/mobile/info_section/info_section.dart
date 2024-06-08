import 'package:flutter/material.dart';

import '../../../constants/assets_path.dart';
import '../../buttons/primary_button.dart';

class MobileInfoSectionPage extends StatelessWidget {
  const MobileInfoSectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
      child: Column(
        children: [
          Image.asset(
            ImagePathClass.profile,
            width: 150,
          ),
          Text(
            "Hello, I’m Naresh Kumar Software developer ",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 4),
          Text(
            "I am Naresh Kumar i have Excellent skill of web development and android development. as well as i share my development experience with other learner by YouTube. ",
            style: Theme.of(context).textTheme.labelMedium,
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