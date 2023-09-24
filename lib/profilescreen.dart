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
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SafeArea(
          child: Column(
            children: [
              const Card(
                margin: EdgeInsets.all(8),
                child: SizedBox(
                  height: 150,
                  width: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Profile',
                        style: TextStyle(fontSize: 30),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/shkhan.jpeg'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                'Michael Scott',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'scott_59@gmail.com',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 73, 71, 71)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '+91 98652145874',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 73, 71, 71)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.6,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 80,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.wallet,
                            size: 40,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Payment',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            width: 200,
                          ),
                          Icon(Icons.arrow_right)
                        ],
                      ),
                      Text(
                          '____________________________________________________'),
                      SizedBox(
                        height: 20,
                      ),

                      //Refer and earn

                      Row(
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            size: 40,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Refer and Earn',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            width: 147,
                          ),
                          Icon(Icons.arrow_right)
                        ],
                      ),
                      Text(
                          '____________________________________________________'),
                      SizedBox(
                        height: 20,
                      ),

                      //Notification

                      Row(
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Notification',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            width: 175,
                          ),
                          Icon(Icons.arrow_right)
                        ],
                      ),
                      Text(
                          '____________________________________________________'),
                      SizedBox(
                        height: 20,
                      ),

                      //Emergency contacts

                      Row(
                        children: [
                          Icon(
                            Icons.call,
                            size: 40,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Emergency Contact',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            width: 115,
                          ),
                          Icon(Icons.arrow_right)
                        ],
                      ),
                      Text(
                          '____________________________________________________'),
                      SizedBox(
                        height: 20,
                      ),

                      // About

                      Row(
                        children: [
                          Icon(
                            Icons.device_unknown_outlined,
                            size: 40,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'About',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            width: 220,
                          ),
                          Icon(Icons.arrow_right)
                        ],
                      ),
                      Text(
                          '____________________________________________________'),
                      SizedBox(
                        height: 20,
                      ),

                      //Help

                      Row(
                        children: [
                          Icon(
                            Icons.help,
                            size: 40,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Help',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            width: 230,
                          ),
                          Icon(Icons.arrow_right)
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
