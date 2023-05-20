// materi column and row
import 'package:flutter/material.dart';

void main() => runApp(const MyApp2());

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan Row and Column"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Text 1"),
            const Text("Text 2"),
            const Text("Text 3"),
            Row(
              children: const [
                Text("Text 4"),
                Text("Text 5"),
                Text("Text 6"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
