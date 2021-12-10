import 'package:flutter/material.dart';
import 'package:my_calculator/MyCalculator.dart';

import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState

    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => MyCalculator()));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size mySize = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: mySize.height,
        width: mySize.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('myImage/calc1.png'),
              radius: 100,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Murads Calculator",
              style: GoogleFonts.oswald(textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 19)),
            ),
          ],
        ),
      ),
    );
  }
}
