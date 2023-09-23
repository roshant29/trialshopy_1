//This file contains the widgets of profile page

import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(150.0),
        child: AppBar(
          backgroundColor: Colors.white,
          title: const Column(
            children: [
              Text(
                'Profile',
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(
                  'images/shkhan.jpeg',
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
