import 'package:flutter/material.dart'; // importing flutter package in dart file

class Scll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text(' Anshumaankhare')),
            body: Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.all(10),
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.all(10),
                      color: const Color.fromARGB(255, 101, 244, 54),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.all(10),
                      color: const Color.fromARGB(255, 244, 244, 54),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.all(10),
                      color: const Color.fromARGB(255, 73, 54, 244),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: const Color.fromARGB(255, 244, 54, 187),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: const Color.fromARGB(255, 0, 217, 255),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: const Color.fromARGB(255, 241, 244, 54),
                    ),
                  ],
                ),
              ),
            )

            // body: SingleChildScrollView(
            //   child: Column(
            //     children: [
            //       Container(
            //           height: 200,
            //           width: 900,
            //           color: Colors.green,
            //           margin: EdgeInsets.all(10.0)),
            //       Container(
            //           height: 200,
            //           width: 900,
            //           color: Colors.orange,
            //           margin: EdgeInsets.all(10.0)),
            //       Container(
            //           height: 200,
            //           width: 900,
            //           color: Colors.blue,
            //           margin: EdgeInsets.all(10.0)),
            //       Container(
            //           height: 200,
            //           width: 900,
            //           color: Colors.greenAccent,
            //           margin: EdgeInsets.all(10.0)),
            //       Container(
            //           height: 200,
            //           width: 900,
            //           color: Colors.red,
            //           margin: EdgeInsets.all(10.0)),
            //       Container(
            //           height: 200,
            //           width: 900,
            //           color: Colors.pink,
            //           margin: EdgeInsets.all(10.0)),
            //       Container(
            //           height: 200,
            //           width: 900,
            //           color: Colors.yellow,
            //           margin: EdgeInsets.all(10.0)),
            //     ],
            //   ),
            // ),
            ));
  }
}
