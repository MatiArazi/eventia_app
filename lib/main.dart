import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(EventiaApp());
}

class EventiaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eventia',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: 'Poppins', // Usa la fuente que habíamos definido
      ),
      home: HomeScreen(),
    );
  }
}
