class Question {
  late String questionText; // not be null
  late bool questionAnswer;

  Question({required String q, required bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}

Question question = Question(q: 'hello', a: true);
