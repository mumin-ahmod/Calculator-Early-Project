import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_calculator/SplashScreen.dart';
import 'package:my_calculator/MyCalculator.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.indigo,


    ),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}
