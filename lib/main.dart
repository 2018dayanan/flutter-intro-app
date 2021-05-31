import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Container(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/day.jpg'),
                ),
                SizedBox(
                  height: 16.0,
                ),
                Text('Dayanan Chaudhary',
                    style: TextStyle(
                      // fontFamily: 'dayf',
                      fontWeight: FontWeight.bold,
                      fontSize: 32.0,
                      color: Colors.white,
                      letterSpacing: 2.0,
                    )),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.white54,
                  ),
                ),
                SizedBox(height: 8.0),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.lightBlueAccent,
                    ),
                    title: Text(
                      '+977 9800000098',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                          fontSize: 16.0),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.lightBlueAccent,
                    ),
                    title: Text(
                      'Example@gmail.com',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_city,
                      color: Colors.lightBlueAccent,
                    ),
                    title: Text(
                      'Kathmandu, Nepal',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                ),
                Text(
                  'YOUR FUTURE IS IN YOUR HAND',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 8.0,
                    letterSpacing: 2.0,
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
