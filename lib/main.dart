import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter is Fun',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Flutter is Fun'),
        ),
        body: Stack(
          children: [
            Container(color: Colors.red, width: 100, height: 100),
            // Positioned(
            //   child: Icon(Icons.verified),
            //   top: 25,
            //   left: 25,
            // ), // it like absolute position kind of
            Align(
              child: Icon(Icons.verified),
              alignment: Alignment.center,
            )   // it is relative to parent
          ],
        ),
      ),
    );
  }
}
