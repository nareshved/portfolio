import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'project_widget.dart';


class ProjectsData extends StatelessWidget {
  const ProjectsData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Projects",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox()
          ],
        ),
        const SizedBox(height: 30),
        ProjectWidget(
          isActive: true,
          date: "1 Aug 2023 - 30 Aug 2023",
          description:
              "This is a Andorid application project that is made for student who want to prepare for Interview or prepare for Spoken english this app helps all student with ai grenrated question and",
          projectTitle: "Ai Interview preapration App for student",
          langauges: const [
            "Dart",
            'Flutter',
          ],
          onTap: () {},
          screenShots: const [],
          features: const [
            'Ai ChatGPT intergration',
            "Realistic ai voice Intergration",
            'Text to speech featur',
            'Speech to Text featurs',
            'User Authentication with Email or Phone'
          ],
        ),
        const SizedBox(height: 10),
        ProjectWidget(
          date: "1 Aug 2023 - 30 Aug 2023",
          description:
              "This is a Andorid application project that is made for student who want to prepare for Interview or prepare for Spoken english this app helps all student with ai grenrated question and",
          projectTitle: "Ai Interview preapration App for student",
          langauges: const [
            "Dart",
            'Flutter',
          ],
          onTap: () {},
          screenShots: const [],
          features: const [
            'Ai ChatGPT intergration',
            "Realistic ai voice Intergration",
            'Text to speech featur',
            'Speech to Text featurs',
            'User Authentication with Email or Phone'
          ],
        ),
        const SizedBox(height: 10),
        ProjectWidget(
          date: "1 Aug 2023 - 30 Aug 2023",
          description:
              "This is a Andorid application project that is made for student who want to prepare for Interview or prepare for Spoken english this app helps all student with ai grenrated question and",
          projectTitle: "Ai Interview preapration App for student",
          langauges: const [
            "Dart",
            'Flutter',
          ],
          onTap: () {},
          screenShots: const [],
          features: const [
            'Ai ChatGPT intergration',
            "Realistic ai voice Intergration",
            'Text to speech featur',
            'Speech to Text featurs',
            'User Authentication with Email or Phone'
          ],
        ),
      ],
    );
  }
}
