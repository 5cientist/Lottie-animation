import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lottie animation',
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            child: Lottie.asset(
              'assets/programming.json',
              width: 200,
              height: 200,
            ),
          ),
        ),
      ),
    );
  }
}
