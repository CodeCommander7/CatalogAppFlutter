import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    int day = 30;
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text("welcome to $day days flutter course by priyanshu"),
      )),
      drawer: Drawer(),
    ));
  }
}
