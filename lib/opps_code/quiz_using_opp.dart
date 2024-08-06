import 'dart:io';

class Question {
  String questionText;
  String answer;

  Question(this.questionText, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var question in questions) {
      print(question.questionText);
      String? userAnswer = stdin.readLineSync();
      if (userAnswer != null && userAnswer.toLowerCase() == question.answer.toLowerCase()) {
        score++;
        print('Correct!\n');
      } else {
        print('Wrong! The correct answer is: ${question.answer}\n');
      }
    }
    print('Quiz finished! Your score is: $score/${questions.length}');
  }
}

void main() {
  // Create a list of questions
  List<Question> questions = [
    Question('What is the capital of France?', 'Paris'),
    Question('What is 5 + 7?', '12'),
    Question('What is the color of the sky?', 'Blue'),
  ];

  // Create a Quiz object with the list of questions
  Quiz quiz = Quiz(questions);

  // Start the quiz
  quiz.start();
}