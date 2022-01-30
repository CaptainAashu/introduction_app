import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.greenAccent,
          body: Container(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/cany.jpg'),
                ),
                Text(
                  "MR. GREEN",
                  style: TextStyle(
                    fontFamily: 'pacifico',
                    fontSize: 60.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.white,
                  ),
                ),
                Text("Join the journey of learning by following..."),
                Card(
                  shadowColor: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 7.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                    ),
                    title: Text("9999999999"),
                  ),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(Icons.email_outlined),
                      title: Text("mrGreen@gmail.com"),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
