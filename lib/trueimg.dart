import 'package:flutter/material.dart';
class trueimg extends StatefulWidget {
  const trueimg({Key? key}) : super(key: key);

  @override
  State<trueimg> createState() => _trueimgState();
}

class _trueimgState extends State<trueimg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Image.asset('Images/icon.jpg'),
      ),
    );
  }
}
