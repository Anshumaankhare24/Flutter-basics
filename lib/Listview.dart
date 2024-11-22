// ignore: file_names
import 'package:flutter/material.dart'; // importing flutter package in dart file

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    var arrName = [
      "anshumaan",
      "Anuj",
      "Anu",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
      "Ramanujan",
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text(' Anshumaankhare')),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text(arrName[index],
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800));
        },
        itemCount: arrName.length,
        itemExtent: 90,
        scrollDirection: Axis.vertical,
      ),
    ));
  }
}
