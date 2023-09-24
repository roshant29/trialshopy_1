//This file is the starting routing page of the app

import 'package:flutter/material.dart';
import 'package:trialshopy/nav.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Nav(),
      //nav class contain navigation buttons which help in navigating around app
    );
  }
}
