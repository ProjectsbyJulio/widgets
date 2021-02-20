import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/img/_DSC9684.JPG'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Julio Canizalez',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Great Vibes',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    color: Colors.blueGrey[100],
                    fontSize: 20.0,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 2.5,
                    fontFamily: 'Assistant'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    '+503 60163561',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Noto Sans',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    'juliocanizalez@outlook.com',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Noto Sans',
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
