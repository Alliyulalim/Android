import 'package:flutter/material.dart';
import 'package:pkl/main_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(
        navigateRoute: MainScreen(),
        duration: 4000,
        imageSize: 230,
        imageSrc: "assets/img/logos.png",
        backgroundColor: Colors.grey,
        text: "Masakan Sunda",
        textType: TextType.TyperAnimatedText,
        textStyle: TextStyle(
          fontSize: 50.0,
        ),
      ),
    );
  }
}
