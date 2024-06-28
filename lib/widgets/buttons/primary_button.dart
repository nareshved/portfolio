import 'package:flutter/material.dart';
import 'package:portfolio/widgets/hover_widget.dart';

class PrimaryButton extends StatelessWidget {
  final String btnName;
  final VoidCallback onTap;
  const PrimaryButton({super.key, required this.btnName, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: HoverEffectPage(
        builder: (isHover) => Container(
          
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
          decoration: BoxDecoration(

            borderRadius: BorderRadius.circular(26),

              color: isHover
                  ? Theme.of(context).colorScheme.primary.withOpacity(0.2)
                  : Theme.of(context).colorScheme.primary, 
              border: Border.all(
                width: 2,
                color: Theme.of(context).colorScheme.primary,
              )),

              
          child: AnimatedDefaultTextStyle(
            duration: const Duration(milliseconds: 100),
            curve: Curves.easeInOut,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      letterSpacing: isHover ? 2.0 : 1.0,
                      color: Colors.white,
                    ) ??
                const TextStyle(),
            child: Text(btnName),
          ),
        ),
      ),
    );
  }
}