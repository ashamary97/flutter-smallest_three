

import 'package:flutter/material.dart';
import 'package:smallest_three/screens/smallestamongthree.dart';

void main()=>runApp(Home());
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Smallest among three numbers"),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: SmallestApp(),
      ),
    );
  }
}
