import 'package:flutter/material.dart';
import 'package:proven_master/screens/services/services_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ServicesScreen(),
    );
  }
}


