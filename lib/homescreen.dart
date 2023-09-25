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
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Stack(
                  children: [
                    Card(
                      margin: const EdgeInsets.all(15),
                      elevation: 0,
                      child: SizedBox(
                        height: 600,
                        width: MediaQuery.of(context).size.width * 5,
                        child: const Image(
                          image: AssetImage(
                            'images/map.jpeg',
                          ),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 25,
                      left: 10,
                      child: Card(
                        margin: const EdgeInsets.all(15),
                        child: SizedBox(
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.85,
                          child: const Row(children: [
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.circle,
                              size: 12,
                              color: Colors.green,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Mahendru , Nit More , Patna',
                              style: TextStyle(fontSize: 17),
                            ),
                          ]),
                        ),
                      ),
                    )
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          elevation: 0,
                          child: Image(
                            image: AssetImage(
                              'images/car.jpg',
                            ),
                            width: 60,
                            height: 60,
                          ),
                        ),
                        Text(
                          'Car',
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          elevation: 0,
                          child: Image(
                            image: AssetImage(
                              'images/package.jpg',
                            ),
                            width: 60,
                            height: 60,
                          ),
                        ),
                        Text(
                          'Package',
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          elevation: 0,
                          child: Image(
                            image: AssetImage(
                              'images/dog.jpeg',
                            ),
                            width: 60,
                            height: 60,
                          ),
                        ),
                        Text(
                          'Car',
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          elevation: 0,
                          child: Image(
                            image: AssetImage(
                              'images/R.jpeg',
                            ),
                            width: 60,
                            height: 60,
                          ),
                        ),
                        Text(
                          'Delievery',
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Card(
                          elevation: 0,
                          child: Image(
                            image: AssetImage(
                              'images/ridepool.jpg',
                            ),
                            width: 60,
                            height: 60,
                          ),
                        ),
                        Text(
                          'RidePool',
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: const Icon(Icons.search),
                            hintText: 'Search',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5)))),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
