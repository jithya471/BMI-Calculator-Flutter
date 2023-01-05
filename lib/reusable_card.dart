// ignore_for_file: use_key_in_widget_constructors, camel_case_types, sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class Reusable_card extends StatelessWidget {
  const Reusable_card({required this.colours, this.cardChild, this.onPress});
// ignore: empty_constructor_bodies
  final Color colours;
  final Widget? cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild ?? SizedBox(),
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: colours,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
