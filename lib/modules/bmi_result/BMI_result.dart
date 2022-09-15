import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BMIResult extends StatelessWidget {
  bool isMale;
  int age;
  int result;

  BMIResult({required this.isMale, required this.age, required this.result});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI Result'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Gender: ${isMale? "Male":"Female" }',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Text(
                'Age: ${age}',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Text(
                'BMI: ${result}',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ));
  }
}
