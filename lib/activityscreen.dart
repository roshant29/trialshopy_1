// This file contain the widgets of activity screen

import 'package:flutter/material.dart';

class ActivityScreen extends StatefulWidget {
  const ActivityScreen({super.key});

  @override
  State<ActivityScreen> createState() => _ActivityScreenState();
}

class _ActivityScreenState extends State<ActivityScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('Activity', style: TextStyle(color: Colors.black)),
          bottom: const TabBar(
            isScrollable: true,
            tabs: [
              Text(
                'Ride',
                style: TextStyle(color: Colors.black),
              ),
              Text(
                'Ride Pool',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              Text('Package', style: TextStyle(color: Colors.black)),
              Text('Delivery', style: TextStyle(color: Colors.black)),
              Text('Pet Transit', style: TextStyle(color: Colors.black))
            ],
          ),
        ),
        // Attaching view of tabs
        body: TabBarView(children: [
          //using listview builder to make a list view

          ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 5,
                    margin: EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 5,
                    ),
                    child: ListTile(
                      title: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Prime Sedan',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 169, 166, 166),
                                    fontSize: 12),
                              ),
                              Text(
                                ' 20/06/20203',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 169, 166, 166),
                                    fontSize: 12),
                              ),
                              Text(
                                '07:59 PM',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 169, 166, 166),
                                    fontSize: 12),
                              ),
                              Text(
                                'Rs.182',
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                          Text('__________________________________________'),
                          SizedBox(height: 12),
                          Text('Vijay Complex , Bhavanipur Colony,shas'),
                          SizedBox(
                            height: 9,
                          ),
                          Text('Paradise Residency, Bhavanipur colony'),
                          SizedBox(
                            height: 8,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              'Completed',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.green),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                );
              }),
          const Text('Ride Pool'),
          const Text('Package'),
          const Text('Delievery'),
          const Text('pet Transit'),
        ]),
      ),
    );
  }
}
