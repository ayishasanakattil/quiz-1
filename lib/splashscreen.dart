import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quiz/questions.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () { Navigator.push(context, MaterialPageRoute(builder: (context) => Question(),));});
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Image.asset('Images/quiz.png'),
        ), 
        
    );
  }
}
