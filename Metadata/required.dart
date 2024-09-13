import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String title;

  MyWidget({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: MyWidget(title: 'Hello World'),
    ),
  ));
}
