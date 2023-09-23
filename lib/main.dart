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
      //Starting screen of the app is homescreen
      //  initialRoute: HomeScreen.id,
      //routes: {
      //    HomeScreen.id: (context) => const HomeScreen(),
      // },
    );
  }
}
