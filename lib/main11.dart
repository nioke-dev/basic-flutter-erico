// Materi Image Widget
import 'package:flutter/material.dart';

void main() => runApp(const MyApp11());

class MyApp11 extends StatelessWidget {
  const MyApp11({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Image Widget"),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            // Menggunakan URL Internet
            child: const Image(
              image: AssetImage("assets/Photos.jpeg"),
              // if you'r using network image using NetworkImage
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
