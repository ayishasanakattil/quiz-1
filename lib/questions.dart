import 'dart:async';

import 'package:flutter/material.dart';

class Question extends StatefulWidget {
  const Question({Key? key}) : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "1. Asia is the largest continent.",
              style: TextStyle(
                  fontSize: 28,
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: ElevatedButton(
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  onPressed: () {},
                  child: Text(
                    'True',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  )),
              height: 50,
              width: 200,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {},
                  child: Text(
                    'False',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  )),
              height: 50,
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
