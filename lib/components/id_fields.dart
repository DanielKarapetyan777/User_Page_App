import 'package:flutter/material.dart';

class IdFields extends StatelessWidget {
  const IdFields({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, right: 20),
      height: 40,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'iD 9310 😇',
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            child: IconButton(
                onPressed: () {}, icon: Image.asset('images/Group112.png')),
          )
        ],
      ),
    );
  }
}
