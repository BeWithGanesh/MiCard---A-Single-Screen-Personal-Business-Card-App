import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Ganesh.jpg'),
              ),
              Text(
                'Ganesh',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 12.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                  )),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+91 890-30-41-450',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline_sharp,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'to.bewithganesh@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'bewithganesh.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
