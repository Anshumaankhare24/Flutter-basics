import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Expandedw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text('Expended1 ')),
            body: Column(
              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 100,
                    width: 50,
                    color: const Color.fromARGB(255, 0, 8, 255),
                  ),
                ),
                Expanded(
                  flex:1,
                  child: Container(
                    height: 100,
                    width: 50,
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  flex:2,
                  child: Container(
                    height: 100,
                    width: 50,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  flex:2,
                  child: Container(
                    height: 100,
                    width: 50,
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 50,
                    color: Colors.pink,
                  ),
                ),
              ],
            )));
  }
}
