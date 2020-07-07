import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Card',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff444e71),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Color(0xffdbe2e8),
              backgroundImage: AssetImage('assets/images/profile.jpeg'),
            ),
            Text(
              'Abdul Ahad',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Color(0xffdbe2e8),
                letterSpacing: 1.5,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
                fontFamily: 'Source Sans Pro',
                color: Color(0xffdbe2e8),
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(
              height: 30.0,
              width: 130.0,
              child: Divider(
                color: Color(0xffdbe2e8),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
              color: Color(0xffdbe2e8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xff444e71),
                ),
                title: Text(
                  '+91 8446 192253',
                  style: TextStyle(
                      color: Color(0xff444e71),
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
              color: Color(0xffdbe2e8),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xff444e71),
                ),
                title: Text(
                  'abdulahadas@live.com',
                  style: TextStyle(
                      color: Color(0xff444e71),
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
              color: Color(0xffdbe2e8),
              child: ListTile(
                leading: Icon(
                  Icons.favorite,
                  color: Color(0xff444e71),
                ),
                title: Text(
                  '@aiwithab',
                  style: TextStyle(
                      color: Color(0xff444e71),
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
              color: Color(0xffdbe2e8),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Image.asset('assets/images/mobile-qr-code.png'),
              )
            ),

          ],
        ),
      ),
    );
  }
}
