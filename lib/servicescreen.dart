//This file contain widgets of the service page

import 'package:flutter/material.dart';

class ServiceScreen extends StatefulWidget {
  const ServiceScreen({super.key});

  @override
  State<ServiceScreen> createState() => _ServiceScreenState();
}

class _ServiceScreenState extends State<ServiceScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SafeArea(
              child: Text(
            'Services',
            style: TextStyle(fontSize: 20),
          ))
        ],
      ),
    );
  }
}
