import 'package:flutter/material.dart';
import 'package:myapp/pages/first_page.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/pages/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      routes: {
        '/home' : (context) => Home()
      },
      // home: Home(),
      // routes: {
      //   "/home": (context) => Home(),
      //   "/firstPage": (context) => FirstPage(),
      //   "/secondPage": (context) => SecondPage(),
      // },
    );
  }
}
