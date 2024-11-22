// ignore: file_names
import 'package:flutter/material.dart'; // importing flutter package in dart file

class ListTileS extends StatelessWidget {
  const ListTileS({super.key});

  @override
  Widget build(BuildContext context) {
    var arrName = [
      "Anshumaan",
      "Anuj",
      "Anu",
      "Ramanujan",
      "Anshumaankhare",
      "Reem",
      "Anu",
      "Ramanujan",
      "Anshumaankhare",
      "Reem",
    ];
    var amm = [
      "1000",
      "2000",
      "3000",
      "4000",
      "5000",
      "6000",
      "2000",
      "3000",
      "4000",
      "5000"
    ];
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('ListTile in Flutter')),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/img1.png"),
                radius: 25,
              ),
              title: Text(
                arrName[index],
                style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Assas'),
              ),
              subtitle: Text(amm[index],
                  style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Assas')),
              trailing: const Row(
                mainAxisSize: MainAxisSize
                    .min, // Ensures the row only takes necessary space
                children: const [
                  Icon(Icons.edit,
                      size: 25.0, color: Colors.blue), // First icon
                  Icon(Icons.delete,
                      size: 25.0, color: Colors.red), // Second icon
                  Icon(Icons.add,
                      size: 25.0, color: Colors.green), // Third icon
                ],
              ));
        },
        itemCount: arrName.length,
        itemExtent: 90,
        scrollDirection: Axis.vertical,
      ),
    ));
  }
}
