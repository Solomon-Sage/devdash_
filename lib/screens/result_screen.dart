import 'package:flutter/material.dart';
import 'package:dev_dashhhhhhhh/model/model.dart';
import 'package:dev_dashhhhhhhh/screens/home_screen.dart';
import 'package:dev_dashhhhhhhh/screens/quiz_screen.dart';

class ResultScreen extends StatelessWidget {
  final int totalQuestions;
  final int totalAttempts;
  final int totalCorrect;
  final int totalScore;
  final QuizSet quizSet;
  final List<int> userAnswers;

  const ResultScreen({
    super.key,
    required this.totalQuestions,
    required this.totalAttempts,
    required this.totalCorrect,
    required this.totalScore,
    required this.quizSet,
    required this.userAnswers,
  });

  @override
  Widget build(BuildContext context) {
    String feedback = totalScore < 3
        ? "You Failed!"
        : totalScore < 6
        ? "Good!"
        : totalScore < 8
        ? "Great!"
        : "Awesome!";

    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.indigo, Colors.purple],
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () => Navigator.pop(context),
                        child: const Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        "Quiz Result",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white54,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        Text(
                          feedback,
                          style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(height: 20),
                        const Text(
                          "You have scored",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          "$totalScore / $totalQuestions",
                          style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(height: 30),

                        // 👇 MOVED BUTTONS HERE
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            _buildButton(
                              label: "Home",
                              onTap: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (_) => const HomeScreen()),
                                );
                              },
                            ),
                            _buildButton(
                              label: "Repeat",
                              onTap: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) =>
                                        QuizScreen(quizSet: quizSet),
                                  ),
                                );
                              },
                            ),
                          ],
                        ),
                        const SizedBox(height: 30),

                        // 👇 ANSWER LIST BELOW
                        const Text(
                          "Correct Answers:",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        ListView.builder(
                          itemCount: quizSet.questions.length,
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            final question = quizSet.questions[index];
                            final correctAnswer =
                            question.options[question.correctAnswerIndex];
                            final userIndex = userAnswers[index];
                            final userAnswer = userIndex != -1
                                ? question.options[userIndex]
                                : "No Answer";
                            final isCorrect =
                                userIndex == question.correctAnswerIndex;

                            return Padding(
                              padding: const EdgeInsets.symmetric(vertical: 6.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '${index + 1}. ${question.question}',
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(height: 4),
                                  Text(
                                    'Correct Answer: $correctAnswer',
                                    style: const TextStyle(color: Colors.green),
                                  ),
                                  Text(
                                    'Your Answer: $userAnswer',
                                    style: TextStyle(
                                      color:
                                      isCorrect ? Colors.green : Colors.red,
                                    ),
                                  ),
                                  const Divider(),
                                ],
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildButton({
    required String label,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(10),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.indigo, Colors.purple],
          ),
        ),
        child: Text(
          label,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
