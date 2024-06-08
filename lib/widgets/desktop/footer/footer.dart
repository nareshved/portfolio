import 'package:flutter/material.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 30),
        child: Row(
          children: [
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Work with us",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                Text(
                  "enter website address",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            )),
            const SizedBox(width: 50),
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Follow Us",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Instgram",
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    Text(
                      "Linkedin",
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    Text(
                      "Youtube",
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ],
                )
              ],
            )),
            const SizedBox(width: 50),
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Portfolio",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                Text(
                  "Mode with ❤️ Naresh ved",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
