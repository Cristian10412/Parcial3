import 'package:flutter/material.dart';
import 'package:parcial3/messaje/home.dart';
import 'package:parcial3/messaje/messaje.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Parcial3',
    home: HomePage(),
    theme: ThemeData(
    ),
    );
  }
}