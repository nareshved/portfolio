import 'dart:developer';

import 'package:flutter/material.dart';

class HoverEffectPage extends StatefulWidget {
  const HoverEffectPage({super.key, required this.builder});

  final Widget Function(bool isHover) builder; 

  @override
  State<HoverEffectPage> createState() => HoverEffectPageState();
}

class HoverEffectPageState extends State<HoverEffectPage> {
  
  bool isHover = false;
  
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (value) {
        isHover = true;
        setState(() {
           log("isHover Widget onEnter called!!");
        });
      },

      onExit: (value) {
        isHover = false;
        setState(() {
          log("isHover Widget onExit called!!");
        });
      },

      child: widget.builder(isHover),
    );
  }
}