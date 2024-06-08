import 'package:flutter/material.dart';

import '../../buttons/my_text_button.dart';
import '../knowledge_section/field_circle.dart';


class ProjectWidget extends StatelessWidget {
  final String date;
  final String projectTitle;
  final List<String> langauges;
  final List<String> features;
  final List<String> screenShots;
  final String likeLink;
  final String description;
  final String githubLink;
  final String linkedin;
  final VoidCallback onTap;
  final bool isActive;
  const ProjectWidget(
      {super.key,
      required this.onTap,
      this.isActive = false,
      required this.date,
      required this.projectTitle,
      required this.langauges,
      required this.features,
      required this.screenShots,
      this.likeLink = "",
      this.githubLink = "",
      this.linkedin = '',
      required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: isActive
                      ? Theme.of(context).colorScheme.primary
                      : Theme.of(context).colorScheme.onPrimaryContainer,
                ),
              ),
              child: Text(
                date,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      color: isActive
                          ? Theme.of(context).colorScheme.primary
                          : Theme.of(context).colorScheme.onPrimaryContainer,
                    ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            Text(projectTitle),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            Flexible(
              child: Text(description,
                  style: Theme.of(context).textTheme.labelMedium),
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: langauges
              .map(
                (e) => Row(
                  children: [
                    const FiledCircle(
                      isFilled: true,
                      size: 17,
                    ),
                    const SizedBox(width: 10),
                    Text(e)
                  ],
                ),
              )
              .toList(),
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            Flexible(
              child: Text("Features of Projects",
                  style: Theme.of(context).textTheme.bodyMedium),
            ),
          ],
        ),
        Column(
          children: features
              .map((e) => Row(
                    children: [
                      Container(
                        width: 7,
                        height: 7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(width: 5),
                      Text(e, style: Theme.of(context).textTheme.labelMedium),
                    ],
                  ))
              .toList(),
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            MyTextButton(
              btnName: "LIVE LINK >",
              onTap: () {},
            ),
            MyTextButton(
              btnName: "GITHUB >",
              onTap: () {},
            ),
            MyTextButton(
              btnName: "LINKEDIN >",
              onTap: () {},
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            MyTextButton(
              btnName: "SCREENSHOTS >",
              onTap: () {},
            ),
          ],
        )
      ],
    );
  }
}
