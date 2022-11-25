import 'package:flutter/material.dart';

class UserImage extends StatelessWidget {
  UserImage(
      {Key? key, required this.height, required this.imag, required this.width})
      : super(key: key);

  String imag;
  double height;
  double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4),
      height: height,
      width: width,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.black38,
              borderRadius: BorderRadius.circular(16),
              image: DecorationImage(
                  image: Image.asset(imag).image, fit: BoxFit.cover),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 40, bottom: 3),
            height: 22,
            child: Row(
              children: [
                const Text(
                  '9115',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    left: 4,
                  ),
                  height: 18,
                  width: 18,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: Image.asset('images/Vector1.png').image,
                          fit: BoxFit.cover)),
                ),
                const Text(
                  '78',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 4, right: 4),
                  height: 18,
                  width: 18,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: Image.asset('images/Vector.png').image,
                          fit: BoxFit.cover)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
