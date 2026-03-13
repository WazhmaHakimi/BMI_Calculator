import 'package:flutter/material.dart';

import 'constants.dart';

class BottomButton extends StatelessWidget {
  final String? title;
  final VoidCallback? onTap;

  BottomButton({required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        child: Text(title!, style: kLargeButtonTextStyle,),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}