// materi Anonymous Widget
import 'package:flutter/material.dart';

void main() => runApp(const MyApp5());

class MyApp5 extends StatefulWidget {
  const MyApp5({super.key});

  @override
  State<MyApp5> createState() => _MyApp5State();
}

class _MyApp5State extends State<MyApp5> {
  String message = "Ini adalah text";

  void tombolDitekan() {
    setState(() {
      message = "Tombol Sudah Ditekan";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Anonymous Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(message),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    message = "Tombol Sudah Ditekan";
                  });
                },
                child: const Text("Tekan Saya"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
