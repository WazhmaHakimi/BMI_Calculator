import 'package:flutter/material.dart';

const Color activeCardColor = Color(0xFF1D1E33);

class ReusableCard extends StatelessWidget {
  final Color? color;

  final Widget? child;

  const ReusableCard({super.key, this.color, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: color ?? activeCardColor,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}