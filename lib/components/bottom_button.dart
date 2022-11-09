import 'package:flutter/material.dart';
import '../constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.bottomText, required this.onTap});

  final void Function() onTap;
  final String bottomText;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      // "CALCULATE"
      child: Container(
        child: Center(
          child: Text(
            bottomText,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: bottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: bottomContainerHeight,
      ),
    );
  }
}
