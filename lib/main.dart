import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
    );
  }
}

// git init
// git add .
// git commit -m "Fisrt commit"
// git remote add origin https://github.com/abdelledy/training-Time-app
// git push -u origin master
