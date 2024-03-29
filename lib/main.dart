// ignore_for_file: unused_local_variable, unnecessary_string_interpolations, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';

import 'package:password_generator/home_page.dart';
import 'package:password_generator/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 212, 209, 209),
        body: Builder(
          builder: (context) => Splash(),
        ),
      ),
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
    );
  }
}
