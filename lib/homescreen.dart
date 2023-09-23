//This is the first loading page after starting the app

import 'package:flutter/material.dart';
import 'package:trialshopy/activityscreen.dart';
import 'package:trialshopy/profilescreen.dart';
import 'package:trialshopy/servicescreen.dart';
import 'package:trialshopy/walletscreen.dart';

class HomeScreen extends StatefulWidget {
  static String id = 'homescreen';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              //***************Home button************
              Expanded(
                child: SizedBox(
                  width: 78.0,
                  height: 64.0,
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.only(
                            top: 4.0, right: 18.0, left: 18.0),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeScreen()),
                          );
                        },
                        icon: const Icon(
                          Icons.home,
                          color: Color.fromARGB(255, 79, 81, 82),
                          size: 36.0,
                        ),
                      ),
                      const Text(
                        'Home',
                        /* style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                            fontSize: 16),*/
                      ),
                    ],
                  ),
                ),
              ),

              //***************services button***********
              Expanded(
                child: SizedBox(
                  width: 78.0,
                  height: 64.0,
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.only(
                            top: 4.0, right: 18.0, left: 18.0),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ServiceScreen()),
                          );
                        },
                        icon: const Icon(
                          Icons.apps,
                          color: Color.fromARGB(255, 79, 81, 82),
                          size: 36.0,
                        ),
                      ),
                      const Text(
                        'Services',
                      ),
                    ],
                  ),
                ),
              ),

              //************wallet************

              Expanded(
                child: SizedBox(
                  width: 78.0,
                  height: 64.0,
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.only(
                            top: 4.0, right: 18.0, left: 18.0),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const WalletScreen()),
                          );
                        },
                        icon: const Icon(
                          Icons.wallet,
                          color: Color.fromARGB(255, 79, 81, 82),
                          size: 36.0,
                        ),
                      ),
                      const Text(
                        'Wallet',
                      ),
                    ],
                  ),
                ),
              ),

              //************activity**************

              Expanded(
                child: SizedBox(
                  width: 78.0,
                  height: 64.0,
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.only(
                            top: 4.0, right: 18.0, left: 18.0),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ActivityScreen()),
                          );
                        },
                        icon: const Icon(
                          Icons.local_activity,
                          color: Color.fromARGB(255, 79, 81, 82),
                          size: 36.0,
                        ),
                      ),
                      const Text(
                        'Activity',
                      ),
                    ],
                  ),
                ),
              ),

              //****************Profile*************** */

              Expanded(
                child: SizedBox(
                  width: 78.0,
                  height: 64.0,
                  child: Column(
                    children: [
                      IconButton(
                        padding: const EdgeInsets.only(
                            top: 4.0, right: 18.0, left: 18.0),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ProfileScreen()),
                          );
                        },
                        icon: const Icon(
                          Icons.person,
                          color: Color.fromARGB(255, 79, 81, 82),
                          size: 36.0,
                        ),
                      ),
                      const Text(
                        'Profile',
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: const Column(
        children: [Text('hello')],
      ),
    );
  }
}
