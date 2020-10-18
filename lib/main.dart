import 'package:flutter/material.dart';
import 'package:universo/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Universo',
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
