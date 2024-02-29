import 'dart:async';

import 'package:flutter/material.dart';

import 'question2.dart';

class Question extends StatefulWidget {
  const Question({Key? key}) : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  List question=[
    Quiz(que:'sky is green',ans:false),
    Quiz(que:'india is a state',ans:false),
    Quiz(que:'pranav is a dancer',ans:false),
    Quiz(que:'sanagh is a green flag',ans: true),
    Quiz(que:'sreya is green flag',ans: true),
    Quiz(que:'diya is cool',ans: true),
    Quiz(que:'linnet is sooper',ans: false),
    Quiz(que:'hamna sings well',ans: true),
    Quiz(que:'parrot is an animal',ans: false),
    Quiz(que:'cat is a bird',ans: true),
  ];
  int q_no=0;
  void nextQus(){
    setState(() {
      if(q_no<question.length){
        q_no++;
      }
    });

  }

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
              question[q_no].que,
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
                  onPressed: () {
                    nextQus();
                  },
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
