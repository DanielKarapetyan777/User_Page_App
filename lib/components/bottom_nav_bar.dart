import 'package:flutter/material.dart';
import 'package:flutter_user_application/widgets/button_icon.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Container(
        height: 84,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                offset: Offset(0, 0),
                blurRadius: 15,
                spreadRadius: 0)
          ],
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
        ),
        child: Row(children: [
          ButtonIcon(
            image: 'images/Home.png',
          ),
          ButtonIcon(
            image: 'images/Magnifer.png',
          ),
          ButtonIcon(
            image: 'images/Chat.png',
          ),
          ButtonIcon(
            image: 'images/Bell.png',
          ),
          ButtonIcon(
            image: 'images/User.png',
          ),
        ]),
      ),
    );
  }
}
