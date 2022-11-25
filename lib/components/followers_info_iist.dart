import 'package:flutter/material.dart';
import 'package:flutter_user_application/widgets/follower_info.dart';

class FollowersInfoList extends StatelessWidget {
  const FollowersInfoList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 62,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          FollowerInfo(
            image: 'images/1.png',
          ),
          FollowerInfo(
            image: 'images/2.png',
          ),
          FollowerInfo(
            image: 'images/3.png',
          ),
          FollowerInfo(
            image: 'images/4.png',
          ),
          FollowerInfo(
            image: 'images/5.png',
          ),
          FollowerInfo(
            image: 'images/2.png',
          ),
          FollowerInfo(
            image: 'images/4.png',
          ),
          FollowerInfo(
            image: 'images/1.png',
          ),
        ],
      ),
    );
  }
}
