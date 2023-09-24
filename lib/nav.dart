import 'package:flutter/material.dart';
import 'package:trialshopy/activityscreen.dart';
import 'package:trialshopy/homescreen.dart';
import 'package:trialshopy/profilescreen.dart';
import 'package:trialshopy/servicescreen.dart';

class Nav extends StatefulWidget {
  const Nav({super.key});

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  int _selectedIndex = 0;
  final List<Widget> _widgetOptions = <Widget>[
    //for navigation different classes are arranged serially

    const HomeScreen(),
    const ServiceScreen(),
    const ActivityScreen(),
    const ProfileScreen(),
  ];
  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: _widgetOptions.elementAt(_selectedIndex)),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
            tooltip: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.apps,
              color: Colors.black,
            ),
            label: 'Services',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.local_activity_rounded,
              color: Colors.black,
            ),
            label: 'Activity',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            label: 'profile',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
        selectedItemColor: Colors.black,
        selectedLabelStyle: const TextStyle(
            color: Color.fromARGB(
                255, 18, 18, 18)), // Change this to your desired color
      ),
    );
  }
}
