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
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  'Service',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 150,
                      width: 150,
                      child: Image.asset('images/car.jpg'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 150,
                      width: 150, // 50% of screen width
                      child: Image.asset(
                        'images/package.jpg',
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 150,
                      width: 150,
                      child: Image.asset('images/dog.jpeg'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                        height: 150,
                        width: 150,
                        child: Image.asset(
                          'images/R.jpeg',
                        ))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                    height: 150,
                    width: 150,
                    child: Image.asset(
                      'images/ridepool.jpg',
                    ))
              ],
            ),
          ),
        ));
  }
}
