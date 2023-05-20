// Materi tentang Container
import 'package:flutter/material.dart';

void main() => runApp(const MyApp3());

class MyApp3 extends StatelessWidget {
  const MyApp3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan Container"),
        ),
        body: Container(
          color: Colors.red,
          margin: const EdgeInsets.fromLTRB(10, 15, 20, 25),
          // padding: const EdgeInsets.all(10),
          // padding: const EdgeInsets.only(bottom: 20),
          padding: const EdgeInsets.only(bottom: 20, top: 20),
          child: Container(
            // color: Colors.blue,
            // margin: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Colors.amber,
                      Colors.blue,
                    ])),
          ),
        ),
      ),
    );
  }
}
