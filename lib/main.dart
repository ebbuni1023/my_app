import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

import 'SecondScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /// Logo with animated Colorize text
    Widget splashPage = SplashScreenView(
      home: SecondScreen(),
      duration: 5000,
      imageSize: 100,
      imageSrc: "alert.png",
      text: "CareWomen",
      textType: TextType.ColorizeAnimationText,
      textStyle: TextStyle(
        fontSize: 40.0,
      ),
      colors: [
        Colors.purple,
        Colors.blue,
        Colors.yellow,
        Colors.red,
      ],
      backgroundColor: Colors.white,
    );

    return MaterialApp(
      title: 'UB Hackathon',
      home: splashPage,
    );
  }
}
