import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Dacoraa extends StatelessWidget {
  var arrwold = [
    "Card1",
    "Card2",
    "Card3",
    "Card4",
    "Card5",
    "Card6",
    "Card7",
    "Card8",
    "Card9",
    "Card9",
  ];

  Dacoraa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text('Container And Dacoration ')),
            body: ListView.builder(
              scrollDirection: Axis.vertical,
              itemBuilder: (context, index) {
                return Container(
                  // padding: EdgeInsets.all(4),
                  margin: const EdgeInsets.all(9),
                  height: 130,
                  width: 800,
                  decoration: BoxDecoration(
                      // gradient: const LinearGradient(colors: [
                      //   Colors.black,
                      //   Colors.blue,
                      //   Color.fromARGB(255, 0, 255, 106)
                      // ]),
                      image: const DecorationImage(
                        image: AssetImage('assets/images/img1.png'),
                        fit: BoxFit.cover,
                      ),
                      // color: const Color.fromARGB(255, 1, 16, 152),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          // spreadRadius: 2,
                          blurRadius: 10,
                          // offset: Offset(0, 7)
                        )
                      ]),
                  child: Center(
                    child: Text(
                      arrwold[index],
                      style: const TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                  ),
                );
              },
              itemCount: arrwold.length,
            )));
  }
}
