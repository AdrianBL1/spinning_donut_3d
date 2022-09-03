import 'package:flutter/material.dart';
import 'package:spinning_donut_3d/donut.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Donut()
    );
  }
}