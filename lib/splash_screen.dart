import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:password_generator/home_page.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 300,
          width: 300,
          child: Lottie.asset('assets/images/password3.json'),
        ),
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()));
              log('hai');
            },
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.teal, borderRadius: BorderRadius.circular(30)),
              child: Center(
                child: Text(
                  'Skip',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ),
          ),
        )
      ],
    )));
  }
}
