import 'package:flutter/material.dart';

class TechnicalKnowledge extends StatelessWidget {
  const TechnicalKnowledge({super.key});

  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                "Technical skills",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
           // const SizedBox()
          ],
        ),

        const SizedBox(height: 5,),

        ListTile(
          leading: const Icon(Icons.done),
          title: Text("Firebase Integration",
          style: Theme.of(context).textTheme.bodyMedium,
          ),
          subtitle: Text("Firestore, Authentication, Cloud Functions, and Cloud Messaging",
          style: Theme.of(context).textTheme.labelMedium,
          ),
        ),

         const SizedBox(height: 5,),

        ListTile(
          leading: const Icon(Icons.done),
          title: Text("RESTful APIs",
          style: Theme.of(context).textTheme.bodyMedium,
          ),
          subtitle: Text("Ability to work with APIs for data exchange.",
          style: Theme.of(context).textTheme.labelMedium,
          ),
        ),

         const SizedBox(height: 5,),

        ListTile(
          leading: const Icon(Icons.done),
          title: Text("SQLite",
          style: Theme.of(context).textTheme.bodyMedium,
          ),
          subtitle: Text("Knowledge of using SQLite databases in Flutter apps.",
          style: Theme.of(context).textTheme.labelMedium,
          ),
        ),

         const SizedBox(height: 5,),

        ListTile(
          leading: const Icon(Icons.done),
          title: Text("Version Control with Git",
          style: Theme.of(context).textTheme.bodyMedium,
          ),
          subtitle: Text("Experience in managing code using Git.",
          style: Theme.of(context).textTheme.labelMedium,
          ),
        ),

        const SizedBox(height: 5,),

        ListTile(
          leading: const Icon(Icons.done),
          title: Text("Third-Party Libraries",
          style: Theme.of(context).textTheme.bodyMedium,
          ),
          subtitle: Text("Familiarity with popular Flutter libraries and packages.",
          style: Theme.of(context).textTheme.labelMedium,
          ),
        ),

        const SizedBox(height: 5,),

        ListTile(
          leading: const Icon(Icons.done),
          title: Text("UI/UX Design Principles",
          style: Theme.of(context).textTheme.bodyMedium,
          ),
          subtitle: Text("Understanding of user interface and user experience design.",
          style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
       
],
    );
  }
}
