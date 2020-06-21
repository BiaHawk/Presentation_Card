import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/My_photo.jpg'),
              ),
              Text(
                'Beatriz Falcão',
                style: TextStyle(
                  fontFamily: 'BerkshireSwash',
                  fontSize: 40.0,
                  color: Colors.purple[50],
                  fontWeight: FontWeight.bold
                )
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple[100]
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 266.0,
                child: Divider(
                  color: Colors.purple[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon( Icons.phone, color: Colors.purple[300]),
                  title: Text('+55 (81) 99848-3082',
                    style: TextStyle(fontSize: 17.0, color: Colors.purple[300], fontFamily: 'Pacifico', fontWeight: FontWeight.w500),),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.purple[300]),
                  title: Text('beatrizcfalc@gmail.com',
                      style: TextStyle( fontSize: 17.0, color: Colors.purple[300], fontFamily: 'Pacifico', fontWeight: FontWeight.w500),
                  ),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}

