import 'package:flutter/material.dart';


import 'linear_progress_indicator.dart';

class SoftwareSkill extends StatelessWidget {
  const SoftwareSkill({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
      child: Column(
        children: [
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Software",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              const SizedBox()
            ],
          ),
          const SizedBox(height: 50),
          const MyLinearProgressInductor(
              skillName: "MS OFFICE", percent: 0.9, lable: "90"),
          const SizedBox(height: 20),
          const MyLinearProgressInductor(
              skillName: "PHOTOSHOP", percent: 0.7, lable: "70"),
          const SizedBox(height: 20),
          const MyLinearProgressInductor(
              skillName: "COREL DRAW", percent: 0.9, lable: "90"),
          const SizedBox(height: 20),
          const MyLinearProgressInductor(
              skillName: "ILLUSTRATOR", percent: 0.7, lable: "75"),
          const SizedBox(height: 20),
          const MyLinearProgressInductor(skillName: "CANVA", percent: 1, lable: "99"),
          const SizedBox(height: 20),
          const MyLinearProgressInductor(
              skillName: "FIGMA/INDESIGN", percent: 1, lable: "99"),
          const SizedBox(height: 20),
          const MyLinearProgressInductor(
              skillName: "BLENDER", percent: 0.5, lable: "50"),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
