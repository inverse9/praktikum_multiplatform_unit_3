import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FLutter Layout Praktikum",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Praktikum Layout Flutter"),
      ),
      body: ListView(
        children: [
          Container(color: Colors.red, height: 500, width: 100),
          Container(color: Colors.green, height: 500, width: 50),
          Container(color: Colors.blue, height: 500, width: 80)
        ],
      ),
    );
  }
}
