import 'package:flutter/material.dart';


import 'internship_widget.dart';


class InternshipData extends StatelessWidget {
  const InternshipData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Row(
        //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   children: [
        //     Text(
        //       "Internship",
        //       style: Theme.of(context).textTheme.bodyLarge,
        //     ),
        //     const SizedBox()
        //   ],
        // ),
        const SizedBox(height: 30),
         Align(
          alignment: Alignment.topLeft,
           child: Text(
              "WsCube Tech",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
         ),
           const SizedBox(height: 10),
        InternshipWidget(
          isActive: true,
          date: "23 Aug 2023 - 15 Feb 2024",
          company: "",
          position: "",
          description:
              "Founded in 2010, WsCube Tech is an ISO 9001:2015 certified company based in Jodhpur, Rajasthan, India. They offer job-oriented online certification courses in digital marketing, web/app development, cybersecurity, and data science. With a mission to bridge the gap in India’s job preparation ecosystem",
          companyLogo: "",
          onTap: () {},
        ),
        
       
       
       
        
        const SizedBox(height: 30),
      ],
    );
  }
}
