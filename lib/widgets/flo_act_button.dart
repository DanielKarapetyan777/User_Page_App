import 'package:flutter/material.dart';

class FloActButton extends StatelessWidget {
  const FloActButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height - 94,
          width: MediaQuery.of(context).size.width - 35,
        ),
        SizedBox(
          height: 44,
          width: 44,
          child: FloatingActionButton(
            backgroundColor: Colors.black,
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
        )
      ],
    );
  }
}
