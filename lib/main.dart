import 'package:flutter/material.dart';
import 'package:flutter_responsive_onboarding/screens/on_boarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Responsive Onboarding',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF4756DF),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: OnBoardingScreen(),
    );
  }
}
