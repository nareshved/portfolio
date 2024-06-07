
import 'package:flutter/material.dart';

class ResponsiveLayoutPage extends StatelessWidget {
  const ResponsiveLayoutPage({super.key, required this.desktop, required this.mobile});

  final Widget mobile;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      
      if(constraints.maxWidth > constraints.maxHeight){
        return desktop;
      }
        else {
          return mobile;
        }
    },);
  }
}