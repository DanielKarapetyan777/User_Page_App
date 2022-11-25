import 'package:flutter/material.dart';
import 'package:flutter_user_application/components/bittons_list.dart';
import 'package:flutter_user_application/components/bottom_nav_bar.dart';
import 'package:flutter_user_application/components/followers_info_iist.dart';
import 'package:flutter_user_application/components/id_fields.dart';
import 'package:flutter_user_application/components/personal_info.dart';
import 'package:flutter_user_application/components/user_album.dart';
import 'package:flutter_user_application/widgets/flo_act_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
            child: Column(
              children: const [
                IdFields(),
                PersonalInfo(),
                SizedBox(
                  height: 18,
                ),
                FollowersInfoList(),
                SizedBox(
                  height: 18,
                ),
                BittonsList(),
                SizedBox(
                  height: 18,
                ),
                Expanded(
                  child: UserAlbum(),
                ),
              ],
            ),
          ),
          const BottomNavBar(),
          const FloActButton()
        ],
      ),
    );
  }
}
