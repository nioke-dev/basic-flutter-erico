// materi statefull
import 'package:flutter/material.dart';

void main() => runApp(const MyApp4());

class MyApp4 extends StatefulWidget {
  const MyApp4({super.key});

  @override
  State<MyApp4> createState() => _MyApp4State();
}

class _MyApp4State extends State<MyApp4> {
  int number = 0;
  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("StateFull Widget Demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.toString(),
                style: TextStyle(fontSize: 10 + number.toDouble()),
              ),
              ElevatedButton(
                onPressed: tekanTombol,
                child: const Text("Tambah Bilangan"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
