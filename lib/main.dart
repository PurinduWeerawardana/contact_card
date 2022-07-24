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
        backgroundColor: Colors.black87,
        body: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/thamash.jpg'),
              radius: 80,
              backgroundColor: Colors.lime,
            ),
            Text(
              'ThamashW',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Dev',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade50,
                fontSize: 20,
                letterSpacing: 3.5,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
