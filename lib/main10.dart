// Materi Stack & Align Widget

import 'package:flutter/material.dart';

void main() => runApp(const MyApp10());

class MyApp10 extends StatelessWidget {
  const MyApp10({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan Stack & Align Widget"),
        ),
        body: Stack(
          children: [
            // Background
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.black12,
                          )),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.black12,
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          )),
                    ],
                  ),
                ),
              ],
            ),
            ListView(
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini Adalah Text Yang Ada Di Tengah Dari Stack ",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Align(
                alignment: const Alignment(0.9, 0.75),
                child: ElevatedButton(
                  // First Method Style Elevated Button
                  // style: ButtonStyle(
                  //     backgroundColor: MaterialStateProperty.all(Colors.red),
                  //     foregroundColor: MaterialStateProperty.all(Colors.white)),
                  // Second Method Style Elevated Button
                  style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.blue),
                  child: const Text("My Button"),
                  onPressed: () {},
                ))
          ],
        ),
      ),
    );
  }
}
