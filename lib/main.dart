import 'package:flutter/material.dart';
import 'package:flutter_user_application/homepage.dart';

void main(List<String> args) => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'User Page',
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      home: const HomePage(),
    );
  }
}
