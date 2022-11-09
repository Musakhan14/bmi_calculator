import 'package:flutter/material.dart';

import 'package:bmi_calculator/constant.dart';

class CardChild extends StatelessWidget {
  CardChild(this.icon, this.lebel);
  final IconData icon;
  final String lebel;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          lebel,
          style: lebelTextStyle,
        ),
      ],
    );
  }
}
