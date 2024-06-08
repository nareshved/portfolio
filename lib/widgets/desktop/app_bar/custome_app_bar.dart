import 'package:flutter/material.dart';

class CustomeAppBarPage extends StatelessWidget {
  const CustomeAppBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100),
      child: Row(
        children: [
          Text("paste tag line", style: Theme.of(context).textTheme.bodySmall,),
        ],
      ),
    );
  }
}