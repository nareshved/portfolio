import 'package:flutter/material.dart';

class CustomeAppBarPage extends StatelessWidget {
  const CustomeAppBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Row(
      children: [
        Text("NI30", style: Theme.of(context).textTheme.headlineMedium,),
      ],
    );
  }
}