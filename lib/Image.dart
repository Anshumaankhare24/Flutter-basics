import 'package:flutter/material.dart';

class ImageS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text(' Anshumaankhare')),
          body: Image.asset("assets/images/img1.png")),
    );
  }
}
