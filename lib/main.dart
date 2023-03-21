import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
                Column(
                  children: <Widget>[
                    SizedBox(
                      width: 100,
                      height: 200,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('image/convo.jpeg'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          height: 10,
                        ),
                        Icon(
                          Icons.near_me,
                          color: Colors.orange,
                          size: 24,
                        ),
                        Container(
                          height: 25,
                          width: 100,
                          child: Text(
                              'Mayank Patel',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                          ),
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.developer_mode,
                          color: Colors.deepPurpleAccent[800],
                          size: 24,
                        ),
                        Container(
                          height: 30,
                          width: 120,
                          child: Text('Flutter Developer'),
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.green[800],
                          size: 24,
                        ),
                        Container(
                          height: 30,
                          width: 120,
                          child: Text(
                              '+917733886683',
                              style: TextStyle(fontSize: 16),
                          ),
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          color: Colors.amber,
                          size: 24,
                        ),
                        Container(
                          height: 30,
                          width: 200,
                          child: Text(
                            'mayankatnitrkl@gmail.com',
                            style: TextStyle(fontSize: 16),
                          ),
                          color: Colors.white,
                        ),
                      ],
                    )
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}
