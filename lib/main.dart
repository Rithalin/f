
import 'package:flutter/material.dart';
import 'ui/home_screen.dart';

void main() {
  runApp(StringArtApp());
}

class StringArtApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'String Art Generator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
