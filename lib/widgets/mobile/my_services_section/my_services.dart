import 'package:flutter/material.dart';
import '../../desktop/services_section/service_widget.dart';

class MobileMyServicesSecPage extends StatelessWidget {
  const MobileMyServicesSecPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "My Services",
              style: Theme.of(context).textTheme.bodyLarge,
            ), 
            const SizedBox(height: 50),
            const Row(
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
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
            const SizedBox(height: 20),
            const Row(
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
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
            const SizedBox(height: 20),
            const Row(
              children: [
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
                Expanded(
                  child: ServiceWidget(
                    title: "Front End",
                    des:
                        "I am Nitish Kumar i have Excellent skill of web development and android development.  learner by YouTube. ",
                    icon: Icons.design_services,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}