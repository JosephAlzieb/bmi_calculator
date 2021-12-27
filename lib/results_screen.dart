import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  final isMale;
  final result;

  ResultsScreen({
    required this.isMale,
    required this.result,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "BMI RESULTS",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                isMale ? "Gender : MALE" : "Gender : FEMALE",
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 45,
                ),
              ),
              Text(
                "Result : ${result}",
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 45,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
