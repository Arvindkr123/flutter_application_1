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
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Flutter is Fun'),
        ),
        body: Container(
          margin: const EdgeInsets.all(100),
          padding: const EdgeInsets.all(20),
          width: 100,
          height: 100,
          decoration: const BoxDecoration(
            color: Colors.black87,
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(4, 4),
                blurRadius: 10,
              ),
            ],
          ),
          child: const Text(
            'hii mom @@',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
