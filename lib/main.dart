import 'package:flutter/material.dart';
import 'BackWheater.dart';
import 'header.dart';
void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: new Header(),
    );
  }
}
