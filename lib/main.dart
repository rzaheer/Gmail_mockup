//import 'dart:html';

import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gmail mockup',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      home: HomePage(),
    );
  }
}


    