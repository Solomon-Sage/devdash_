class Category {
  final String name;
  final String image;
  final List<QuizSet> quizSets;

  Category({required this.name, required this.image, required this.quizSets});
}

class QuizSet {
  final String name;
  final List<Question> questions;

  QuizSet({required this.name, required this.questions});
}

class Question {
  String question;
  List<String> options;
  int correctAnswerIndex; // Add this property

  Question(this.question, this.options, this.correctAnswerIndex);
}