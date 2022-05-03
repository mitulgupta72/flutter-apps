import 'package:an_app/question.dart';
import 'package:flutter/cupertino.dart';
import "./question.dart";
import './anawer.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> questions;
  final int questionIndex;
  final Function answerQuestion;
  Quiz(
      {required this.questions,
      required this.answerQuestion,
      required this.questionIndex});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Question(questions[questionIndex]['questionText']),
        ...(questions[questionIndex]['answers'] as List<Map<String, Object>>)
            .map((answer) {
          return Anawer(() => answerQuestion(answer['score']), answer['text']);
        }).toList()
      ],
    );
  }
}
