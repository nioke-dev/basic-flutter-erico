// Materi Spacer
import 'package:flutter/material.dart';

void main() => runApp(const MyApp12());

class MyApp12 extends StatelessWidget {
  const MyApp12({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Latihan Spacer Widget")),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Spacer(
                flex: 1,
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.red,
              ),
              const Spacer(
                flex: 2,
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.green,
              ),
              const Spacer(
                flex: 3,
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.blue,
              ),
              const Spacer(
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
