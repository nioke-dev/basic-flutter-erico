// Materi Draggable, DragTarget, SizedBox, Material
import 'package:flutter/material.dart';

void main() => runApp(const MyApp13());

class MyApp13 extends StatefulWidget {
  const MyApp13({super.key});

  @override
  State<MyApp13> createState() => _MyApp13State();
}

class _MyApp13State extends State<MyApp13> {
  Color color1 = Colors.red;
  Color color2 = Colors.amber;
  bool isAccepted = false;
  late Color targetColor;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:
              const Text("Latihan Draggable, DragTarget, SizedBox, Material"),
        ),
        body:
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Draggable<Color>(
                data: color1,
                childWhenDragging: const SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: Colors.grey,
                    shape: StadiumBorder(),
                    elevation: 0,
                  ),
                ),
                feedback: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: color1.withOpacity(0.7),
                    shape: const StadiumBorder(),
                    elevation: 3,
                  ),
                ),
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: color1,
                    shape: const StadiumBorder(),
                    elevation: 3,
                  ),
                ),
              ),
              Draggable<Color>(
                data: color2,
                childWhenDragging: const SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: Colors.grey,
                    shape: StadiumBorder(),
                    elevation: 0,
                  ),
                ),
                feedback: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: color2.withOpacity(0.7),
                    shape: const StadiumBorder(),
                    elevation: 3,
                  ),
                ),
                child: SizedBox(
                  width: 50,
                  height: 50,
                  child: Material(
                    color: color2,
                    shape: const StadiumBorder(),
                    elevation: 3,
                  ),
                ),
              )
            ],
          ),
          DragTarget<Color>(
            builder: (context, candidates, rejected) {
              return (isAccepted)
                  ? SizedBox(
                      width: 100,
                      height: 100,
                      child: Material(
                        color: targetColor,
                        shape: const StadiumBorder(),
                      ),
                    )
                  : const SizedBox(
                      width: 100,
                      height: 100,
                      child: Material(
                        color: Colors.black26,
                        shape: StadiumBorder(),
                      ),
                    );
            },
            onWillAccept: (value) => true,
            onAccept: (value) {
              isAccepted = true;
              targetColor = value;
            },
          )
        ]),
      ),
    );
  }
}
