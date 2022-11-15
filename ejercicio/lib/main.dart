import 'package:flutter/material.dart';
import 'package:ejercicio/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sesion 2',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Color.fromARGB(255, 134, 199, 252),
      ),
      home: const Menu(),
    );
  }
}
