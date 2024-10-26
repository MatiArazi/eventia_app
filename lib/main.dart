import 'package:flutter/material.dart';

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
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Eventia'),
      ),
      body: Center(
        child: Text('Bienvenido a Eventia'),
      ),
    );
  }
}
