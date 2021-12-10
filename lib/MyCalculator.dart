import 'package:flutter/material.dart';
import 'package:flutter_simple_calculator/flutter_simple_calculator.dart';
import 'package:google_fonts/google_fonts.dart';

class MyCalculator extends StatefulWidget {
  const MyCalculator({Key? key}) : super(key: key);

  @override
  _MyCalculatorState createState() => _MyCalculatorState();
}

class _MyCalculatorState extends State<MyCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Murad's Calculator",
          style: GoogleFonts.bebasNeue(
              textStyle:
                  TextStyle(fontWeight: FontWeight.bold, letterSpacing: 2)),
        ),
        centerTitle: true,
      ),
      body: SimpleCalculator(
        theme: CalculatorThemeData(
          commandStyle:
              GoogleFonts.bebasNeue(fontSize: 30, color: Colors.black87),
          numStyle: GoogleFonts.bebasNeue(fontSize: 30, color: Colors.black87),
          operatorStyle:
              GoogleFonts.bebasNeue(fontSize: 30, color: Colors.white),
          displayStyle:
              GoogleFonts.bebasNeue(fontSize: 50, color: Colors.black),
        ),
      ),
    );
  }
}
