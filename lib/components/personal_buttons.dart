import 'package:flutter/material.dart';

class PersonalButtons extends StatelessWidget {
  const PersonalButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 6),
      height: 50,
      child: Wrap(
        spacing: (MediaQuery.of(context).size.width -
                MediaQuery.of(context).size.height / 8.44 -
                40 -
                MediaQuery.of(context).size.height / 8.44 -
                MediaQuery.of(context).size.height / 8.44) /
            3,
        alignment: WrapAlignment.center,
        children: [
          Container(
            height: 35,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(
                    MediaQuery.of(context).size.height / 8.44)),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Публикация',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
          ),
          Container(
            height: 35,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(
                    MediaQuery.of(context).size.height / 8.44)),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Написать',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
