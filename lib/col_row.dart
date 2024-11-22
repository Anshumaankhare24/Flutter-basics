import 'package:flutter/material.dart';

class ColRow extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text(' FLUTTER')),
            // body:
            body: Container(
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Text(
                        "1",
                        style: TextStyle(fontSize: 30),
                      ),
                      const Text(
                        "2",
                        style: TextStyle(fontSize: 30),
                      ),
                      const Text(
                        "3",
                        style: TextStyle(fontSize: 30),
                      ),
                      const Text(
                        "4",
                        style: TextStyle(fontSize: 30),
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            "button",
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black))
                    ],
                  ),
                ],
              ),
            )));
  }
}
