// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import '../subject/ninth_subjects/question_controler.dart';

class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // QuestionController qnController = Get.put(QuestionController());
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children: [
              const Spacer(flex: 3),
              Text(
                "Score",
                style: Theme.of(context)
                    .textTheme
                    .headline3
                    ?.copyWith(color: Colors.amber),
              ),
              const Spacer(),
              // Text(
              //   "${qnController.correctAns * 1}/${qnController.questions.length * 2}",
              //   style: Theme.of(context)
              //       .textTheme
              //       .headline4
              //       ?.copyWith(color: Colors.amber),
              // ),
              const Spacer(flex: 3),
            ],
          )
        ],
      ),
    );
  }
}
