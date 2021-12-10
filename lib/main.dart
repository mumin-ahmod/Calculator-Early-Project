import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_calculator/SplashScreen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.indigo,
    ),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}
