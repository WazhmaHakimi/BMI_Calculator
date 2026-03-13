import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData? icon;

  final VoidCallback? onPressed;

  RoundIconButton({required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(width: 56.5, height: 56.5),
      fillColor: Color(0xFF4C4F5E),
      elevation: 6,
      onPressed: onPressed,
      shape: CircleBorder(),
    );
  }
}
