import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.green,
              width: 120,
              height: 120,
            ),
            Container(
              color: Colors.blue,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.amber,
              width: 80,
              height: 80,
            )
          ],
        ),
      ),
    ));
  }
}
