// Materi Flexible Widget
import 'package:flutter/material.dart';

void main() => runApp(const MyApp9());

class MyApp9 extends StatelessWidget {
  const MyApp9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flexible Layout"),
        ),
        body: Column(
          children: [
            Flexible(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: Colors.red,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: Colors.green,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.all(5),
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.amber,
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
