import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/thamash.jpg'),
              radius: 80,
              backgroundColor: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
