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
          mainAxisAlignment: MainAxisAlignment.center,
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
            const SizedBox(
              height: 30,
              width: 150,
              child: Divider(
                color: Colors.teal,
                thickness: 2,
              ),
            ),
            const Card(
              color: Colors.yellow,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 40,
                  color: Colors.black87,
                ),
                title: Text(
                  '+94 76 346 6810',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const Card(
              color: Colors.yellow,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 40,
                  color: Colors.black87,
                ),
                title: Text(
                  'purinduweerawardana@gmail.com',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            const Card(
              color: Colors.yellow,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.facebook_sharp,
                  size: 40,
                  color: Colors.black87,
                ),
                title: Text(
                  'Purindu Weerawardana',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
