import 'package:flutter/material.dart';


import 'internship_widget.dart';




class InternshipData extends StatelessWidget {
  const InternshipData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Internship",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox()
          ],
        ),
        const SizedBox(height: 30),
        InternshipWidget(
          isActive: true,
          date: "2023 - 2024",
          company: "Green Justise Network Foundation",
          position: "Wordpress Developer",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          companyLogo: "",
          onTap: () {},
        ),
        const SizedBox(height: 30),
        InternshipWidget(
          date: "2023 - 2024",
          company: "Green Justise Network Foundation",
          position: "Wordpress Developer",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          companyLogo: "",
          onTap: () {},
        ),
        const SizedBox(height: 30),
        InternshipWidget(
          date: "2023 - 2024",
          company: "Green Justise Network Foundation",
          position: "Wordpress Developer",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          companyLogo: "",
          onTap: () {},
        ),
        const SizedBox(height: 30),
        InternshipWidget(
          date: "2023 - 2024",
          company: "Green Justise Network Foundation",
          position: "Wordpress Developer",
          description:
              "This is my first internship of my life when i made a full website for a NGO. In this internship i have made a Wordpress website and Payment integration, Donation system as well as Survay form for who want to apply for internship in this NGO",
          companyLogo: "",
          onTap: () {},
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
