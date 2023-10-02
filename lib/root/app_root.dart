import 'package:flutter/material.dart';
import 'package:flutter_application_12/screan/home_screan.dart';
class Approot extends StatelessWidget {
  const Approot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescrean(),
    );
  }
}
