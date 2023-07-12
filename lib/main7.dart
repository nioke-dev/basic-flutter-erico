// Materi List and List view
import 'package:flutter/material.dart';

void main() => runApp(const MyApp7());

class MyApp7 extends StatefulWidget {
  const MyApp7({super.key});

  @override
  State<MyApp7> createState() => _MyApp7State();
}

class _MyApp7State extends State<MyApp7> {
  List<Widget> widgets = [];
  int counter = 1;

  // _MyApp7State() {
  //   for (int i = 0; i < 50; i++) {
  //     widgets.add(Text(
  //       "Data ke-$i",
  //       style: const TextStyle(fontSize: 40),
  //     ));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("List and List view"),
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      widgets.add(Text("Data ke-$counter",
                          style: const TextStyle(fontSize: 35)));
                      counter++;
                    });
                  },
                  child: const Text("Tambah Data"),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      widgets.removeLast();
                      counter--;
                    });
                  },
                  child: const Text("Hapus Data"),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: widgets,
            )
          ],
        ),
      ),
    );
  }
}
