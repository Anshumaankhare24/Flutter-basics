import 'package:flutter/material.dart';

void main() {
  runApp(Button());
}

class Button extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text(' Anshumaankhare')),
      // body:
      body: OutlinedButton(
        child: Text("enter"),
        onPressed: () {
          print("object");
        },
      ),
    ));
  }
}
