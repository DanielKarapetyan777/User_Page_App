import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button(
      {Key? key,
      required this.color,
      required this.name,
      required this.textcolor})
      : super(key: key);

  String name;
  Color color;
  Color textcolor;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(15)),
      child: TextButton(
        onPressed: () {},
        child: Text(
          name,
          style: TextStyle(
            fontSize: 12,
            color: textcolor,
          ),
        ),
      ),
    );
  }
}
