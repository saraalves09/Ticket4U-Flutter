import 'package:flutter/material.dart';
import './home_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ticket4U',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: Splash(),
    );
  }
}