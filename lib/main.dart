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
        backgroundColor: Colors.red.shade50,
        appBar: AppBar(
          title: const Text('MY INFORMATION'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/foysal.jpg'),
            ),
            Text(
              'Foysal Ahmed',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
                color: Colors.red,
                fontSize: 34.0,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
                color: Colors.red,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
              width: 150.0,
              child: Divider(
                color: Colors.red,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
              child: Card(
                color: Colors.red,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+880 1725 720666',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
              child: Card(
                color: Colors.red,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'mfoysal314@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      letterSpacing: 1.5,
                    ),
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
