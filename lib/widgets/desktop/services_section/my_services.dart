import 'package:flutter/material.dart';

import 'service_widget.dart';

class MyServicesSectionPage extends StatelessWidget {
  const MyServicesSectionPage({super.key});

 @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 50),
        child: Column(
          children: [
            Text(
              "My Services",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 50),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 50),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
} 