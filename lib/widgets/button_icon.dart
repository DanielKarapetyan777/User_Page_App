// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ButtonIcon extends StatelessWidget {
  ButtonIcon({Key? key, required this.image}) : super(key: key);

  String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15, bottom: 15, left: 25, right: 25),
      height: 84,
      width: MediaQuery.of(context).size.width / 5,
      child: IconButton(
        onPressed: () {},
        icon: Image.asset(image),
      ),
    );
  }
}
