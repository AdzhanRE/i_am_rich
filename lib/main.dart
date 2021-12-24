import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Text("I am Rich"),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/bini.jpg'),
          ),
        ),
      )
    );
  }
}
