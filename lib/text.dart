import 'package:flutter/material.dart'; // importing flutter package in dart file

class TextPrap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text(' Anshumaankhare')),
          body: Text(
            "This is the text Project",
            style: TextStyle(
                color: Colors.orange,
                fontWeight: FontWeight.w900,
                fontSize: 40,
                backgroundColor: Colors.black),
          )),
    );
  }
}
