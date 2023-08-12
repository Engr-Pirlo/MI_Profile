import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp  extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
          child : Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/omar.jpg"),
              )
            ]
          )
        ),
      )
    );
  }
}


  
