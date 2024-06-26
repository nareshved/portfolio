import 'package:flutter/material.dart';

class ServiceWidget extends StatelessWidget {
  final IconData? icon;
  final String title;
  final String des;
  final Widget? imageWid;


  const ServiceWidget(
      {super.key,  this.icon, required this.title, required this.des, this.imageWid,});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            border: Border.all(
              width: 1.8,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
          child: imageWid
          
          // Icon(
          //   icon,
          //   size: 60,
          //   color: Theme.of(context).colorScheme.primary,
          // ),
        ),
        const SizedBox(height: 10),
        Text(
          title,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        const SizedBox(height: 5),
        Text(
          des,
          style: Theme.of(context).textTheme.labelMedium,
        ),
        
        ],
    );
  }
}