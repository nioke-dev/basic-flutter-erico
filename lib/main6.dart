// Materi Text Style
import 'package:flutter/material.dart';

void main() => runApp(const MyApp6());

class MyApp6 extends StatelessWidget {
  const MyApp6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan TextStyle"),
        ),
        body: const Center(
          child: Text(
            "Ini Adalah Text",
            style: TextStyle(
              fontFamily: "CrashLandingBB",
              fontSize: 50,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.overline,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.wavy,
            ),
          ),
        ),
      ),
    );
  }
}
