import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

import 'home_screen.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Clean Code',
        home: AnimatedSplashScreen(
            duration: 3000,
            splash: MainScreen(),
            nextScreen: HomeScreen(),
            splashTransition: SplashTransition.fadeTransition,
            backgroundColor: Color.fromARGB(255, 45, 59, 70)));
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Stack(alignment: Alignment.center, children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 90,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/film.png'),
                width: 500,
                height: 500,
              ),
            ),
          ),
        ]),
        SizedBox(
          height: 5,
        ),
        Text('M O V I E ',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25))
      ]),
    );
  }
}
