import 'package:dev_dashhhhhhhh/screens/result_screen.dart';
import 'package:flutter/material.dart';
import 'package:dev_dashhhhhhhh/model/model.dart';

class QuizScreen extends StatefulWidget {
  final QuizSet quizSet;

  const QuizScreen({super.key, required this.quizSet});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int currentQuestionIndex = 0;
  List<int?> selectedAnswers = [];
  @override
  void initState() {

    super.initState();
    selectedAnswers = List<int?>.filled(widget.quizSet.questions.length,null);
  }

  void goToNextQuestion() {
    if( currentQuestionIndex < widget.quizSet.questions.length - 1) {
      setState(() {
        currentQuestionIndex++;
      });
    }}
  void goToPreviousQuestion() {
    if( currentQuestionIndex > 0) {
      setState(() {
        currentQuestionIndex--;
      });
    }}



  @override
  Widget build(BuildContext context) {
    final Question currentQuestion =
    widget.quizSet.questions[currentQuestionIndex];
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.indigo,
              Colors.purple,
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35),
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 30,
                      ),


                    ),
                    Text(
                      widget.quizSet.name,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 1.8,
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      currentQuestion.question,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ...currentQuestion.options.asMap().entries.map((entry){
                      final index = entry.key;
                      final option = entry.value;
                      return GestureDetector(
                        onTap: (){
                          setState(() {
                            selectedAnswers[currentQuestionIndex] = index;
                          });
                        },
                        child: Container(
                          padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 5),
                          margin: EdgeInsets.symmetric(vertical: 8),
                          decoration: BoxDecoration(
                            color:
                            selectedAnswers[currentQuestionIndex] == index
                                ? Colors.indigo
                                :Colors.white,
                            border: Border.all(
                                width: 2,
                                color: selectedAnswers[currentQuestionIndex] == index
                                    ? Colors.indigo
                                    :Colors.grey
                            ),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Center(
                            child: Text(
                              option,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: selectedAnswers[currentQuestionIndex] == index
                                    ? Colors.white
                                    : Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 22,
                              ),
                            ),
                          ),

                        ),
                      );
                    }
                    )

                  ],
                ),
              ),

              Padding(padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    currentQuestionIndex > 0 ? ElevatedButton(onPressed: goToPreviousQuestion,
                        child: Text("Back",style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                        ))
                        :SizedBox(),
                    ElevatedButton(onPressed: (){
                      if (currentQuestionIndex < widget.quizSet.questions.length - 1) {
                        goToNextQuestion();
                      } else {
                        int totalCorrect = 0;
                        for (int i = 0;
                        i < widget.quizSet.questions.length;
                        i++) {
                          if (selectedAnswers[i] == widget.quizSet.questions[i].correctAnswerIndex) {
                            totalCorrect++;
                          }
                        }
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ResultScreen(
                              totalQuestions: widget.quizSet.questions.length,
                              totalAttempts: widget.quizSet.questions.length,
                              totalCorrect: totalCorrect,
                              totalScore: totalCorrect * 1,
                              quizSet: widget.quizSet,
                              userAnswers: selectedAnswers.map((e) => e ?? -1).toList(), // send selected answers!
                            ),
                          ),
                        );

                      }
                    },
                        child: Text(
                          currentQuestionIndex == widget.quizSet.questions.length - 1 ?
                          "Submit" : "Next",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
