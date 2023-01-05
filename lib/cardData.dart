// ignore_for_file: prefer_const_constructors, camel_case_types, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class cardData extends StatelessWidget {
  cardData({this.icons, this.label});

  final IconData? icons;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icons,
          size: 80,
          color: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label!,
          // ignore: prefer_const_constructors
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
