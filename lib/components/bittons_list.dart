import 'package:flutter/material.dart';
import 'package:flutter_user_application/widgets/button.dart';

class BittonsList extends StatelessWidget {
  const BittonsList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      height: 30,
      width: double.infinity,
      child: Wrap(
        alignment: WrapAlignment.center,
        spacing: (MediaQuery.of(context).size.width - 280) / 5,
        children: [
          Button(
            color: Colors.black,
            name: 'Сцена',
            textcolor: Colors.white,
          ),
          Button(
            color: Colors.white,
            name: 'Видео',
            textcolor: Colors.black,
          ),
          Button(
            color: Colors.white,
            name: 'Музыка',
            textcolor: Colors.black,
          ),
          Button(
            color: Colors.white,
            name: 'Новости',
            textcolor: Colors.black,
          ),
        ],
      ),
    );
  }
}
