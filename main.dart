import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage("images/myself.jpg"),
              ),
              Text(
                "Aansh Savla",
                style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Computer Engineering Student",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title: Text(
                    "+91 9892124597",
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title: Text(
                    "aanshsavla2453@gmail.com",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
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
