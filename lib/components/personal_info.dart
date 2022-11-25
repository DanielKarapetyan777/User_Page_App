import 'package:flutter/material.dart';
import 'package:flutter_user_application/components/personal_buttons.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, right: 20),
      height: 100,
      child: Row(
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: Image.asset('images/Ellipse32.png').image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(4),
                height: 22,
                width: 22,
                child: FloatingActionButton(
                  backgroundColor: Colors.black,
                  onPressed: () {},
                  child: Image.asset('images/add.png'),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
              )
            ],
          ),
          Expanded(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                  child: Wrap(
                      spacing: (MediaQuery.of(context).size.width -
                              MediaQuery.of(context).size.height / 8.44 -
                              215) /
                          4,
                      alignment: WrapAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 6),
                          height: 40,
                          child: Column(
                            children: const [
                              Text(
                                '16',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Моментов',
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 6),
                          height: 40,
                          child: Column(
                            children: const [
                              Text(
                                '12',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Друзей',
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 6),
                          height: 40,
                          child: Column(
                            children: const [
                              Text(
                                '75',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Дружит',
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ]),
                ),
                const PersonalButtons()
              ],
            ),
          )
        ],
      ),
    );
  }
}
