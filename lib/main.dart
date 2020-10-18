import 'package:flutter/material.dart';
import 'package:universo/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Universo', // Título da aplicação
      home: Home(), // Chamada da tela principal
      debugShowCheckedModeBanner: false, // Remoção do banner de desenvolvimento
    );
  }
}
