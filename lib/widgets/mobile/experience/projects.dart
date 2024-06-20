import 'package:flutter/material.dart';


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
          date: "23 Aug 2023 - 15 Feb 2024",
          description:
              "Founded in 2010, WsCube Tech is an ISO 9001:2015 certified company based in Jodhpur, Rajasthan, India. They offer job-oriented online certification courses in digital marketing, web/app development, cybersecurity, and data science. With a mission to bridge the gap in India’s job preparation ecosystem",
          projectTitle: "WsCube Tech",
          
          langauges: const [
           
          ],
          onTap: () {},
          screenShots: const [],
          features: const [
          
          ],
        ),
        const SizedBox(height: 10),
       
       
      ],
    );
  }
}
