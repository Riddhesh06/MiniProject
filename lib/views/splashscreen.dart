import 'package:flutter/material.dart';
//import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'dart:async';
import 'package:flutter_application_1/views/signin.dart';
import 'package:flutter_application_1/views/signup.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds : 2 ),
            () => Navigator.push(
            context,
            MaterialPageRoute( 
              builder: (context) => null,
            )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        child: Center(
            child: Text(
              " Chat App ",
              style: TextStyle(
                fontSize: 22.0,
                color: Colors.white,
              ),
            )),
      ),
    );
  }
}