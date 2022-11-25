import 'package:flutter/material.dart';
import 'package:flutter_user_application/widgets/image.dart';

class UserAlbum extends StatelessWidget {
  const UserAlbum({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: (MediaQuery.of(context).size.width - 350) / 2,
      ),
      child: ListView(
        children: [
          Row(
            children: [
              Column(
                children: [
                  UserImage(
                    height: 130,
                    imag: 'images/69.png',
                    width: 169,
                  ),
                  UserImage(
                    height: 183,
                    imag: 'images/72.png',
                    width: 173,
                  ),
                ],
              ),
              Column(
                children: [
                  UserImage(
                    height: 183,
                    imag: 'images/71.png',
                    width: 173,
                  ),
                  UserImage(
                    height: 130,
                    imag: 'images/70.png',
                    width: 173,
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
