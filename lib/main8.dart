// Materi Animated Container & Gesture Detector
import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp8());

class MyApp8 extends StatefulWidget {
  const MyApp8({super.key});

  @override
  State<MyApp8> createState() => _MyApp8State();
}

class _MyApp8State extends State<MyApp8> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan Animated Container"),
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {});
            },
            child: AnimatedContainer(
              duration: const Duration(seconds: 1),
              width: 50.0 + random.nextInt(101),
              height: 50.0 + random.nextInt(101),
              color: Color.fromARGB(255, random.nextInt(256),
                  random.nextInt(256), random.nextInt(256)),
            ),
          ),
        ),
      ),
    );
  }
}
