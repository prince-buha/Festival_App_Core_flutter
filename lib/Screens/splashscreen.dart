import 'dart:async';

import 'package:festivalapp/Global/routes.dart';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, Routes.companyinfopage);
    });
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(),
          ),
          Expanded(
            flex: 7,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('lib/Images/splashScreen.gif'),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              child: const Column(
                children: [
                  Text(
                    "Festival Post",
                    style: TextStyle(
                        color: Colors.blue, fontSize: 22, letterSpacing: 3),
                  ),
                  Text(
                    "Welcome",
                    style: TextStyle(
                        color: Colors.blue, fontSize: 14, letterSpacing: 3),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
