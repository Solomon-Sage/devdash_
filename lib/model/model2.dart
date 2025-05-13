class Category {
  final String name;
  final String image;
  final List<QuizSet2> quizSets;

  Category({required this.name, required this.image, required this.quizSets});
}

class QuizSet2 {
  final String name;
  final List<Question> questions;

  QuizSet2({required this.name, required this.questions});
}

class Question {
  String question;
  List<String> options;
  int correctAnswerIndex; // Add this property

  Question(this.question, this.options, this.correctAnswerIndex);
}