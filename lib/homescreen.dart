//This is the first loading page after starting the app

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static String id = 'homescreen';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [Text('hello')],
      ),
    );
  }
}
