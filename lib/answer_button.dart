import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerTest,
    required this.onTap,
  });
  final String answerTest;
  final void Function() onTap;
  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: () {
        onTap();
      },
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        backgroundColor: const Color.fromARGB(255, 216, 191, 236),
        foregroundColor: const Color.fromARGB(255, 15, 12, 3),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      child: Text(
        answerTest,
        textAlign: TextAlign.center,
      ),
    );
  }
}
