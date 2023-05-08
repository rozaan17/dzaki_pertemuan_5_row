import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Layout"),),
      body: Row(
  children: [
    Container(
      color: Colors.greenAccent,
      child: FlutterLogo(
        size: 60.0,
      ),
    ),
    Container(
      color: Colors.orangeAccent,
      child: FlutterLogo(
        size: 60.0,
      ),
    ),
    Container(
      color: Colors.purpleAccent,
      child: FlutterLogo(
        size: 60.0,
      ),
    ),
  ],
),
    ),
    );
  }
}