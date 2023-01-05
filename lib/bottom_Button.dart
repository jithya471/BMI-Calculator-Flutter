// ignore_for_file: sort_child_properties_last

import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomWidget extends StatelessWidget {
  BottomWidget({required this.text, required this.onTap});
  final String text;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
          text,
          style: kLargeFontStyle,
        )),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottoContainerHeight,
      ),
    );
  }
}
