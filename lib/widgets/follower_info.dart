// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class FollowerInfo extends StatelessWidget {
  FollowerInfo({Key? key, required this.image})
      : super(
          key: key,
        );

  String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 8, right: 8),
      height: 62,
      width: 62,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60),
          image: DecorationImage(
              image: Image.asset(image).image, fit: BoxFit.cover)),
    );
  }
}
