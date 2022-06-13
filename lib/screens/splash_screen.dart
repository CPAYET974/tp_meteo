import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:tp_weather/screens/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/images/logo.png',
      splashIconSize: 250,
      duration: 250,
      animationDuration: const Duration(seconds: 3),
      splashTransition: SplashTransition.rotationTransition,
      nextScreen: const HomePage(),
    );
  }
}
