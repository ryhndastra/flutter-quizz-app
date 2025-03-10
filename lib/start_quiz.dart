import 'package:flutter/material.dart';

class StartQuiz extends StatelessWidget {
  const StartQuiz({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          SizedBox(
            height: 80,
          ),
          Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              side: BorderSide(color: const Color.fromARGB(255, 224, 224, 224)),
              shape: RoundedRectangleBorder(),
            ),
            icon: Icon(Icons.arrow_right_alt, color: Colors.white),
            label: Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
