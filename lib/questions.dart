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
      backgroundColor: Colors.red,
      body: Padding(
        padding: const EdgeInsets.only(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                "Asia is the largest continent.",
                style: TextStyle(fontSize: 22, color: Colors.white),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(onPressed: () {}, child: Text('True')),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(onPressed: () {}, child: Text('False')),
            ],
          ),
        ),
      ),
    );
  }
}
