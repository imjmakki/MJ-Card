import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text("Card 1"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text("Card 2"),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.amber,
                child: Text("Card 3"),
              ),
              Container(
                height: 10.0,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
