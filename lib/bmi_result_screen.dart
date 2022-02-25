import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {
final int result;
final int age;
final bool isMale;
BmiResult({required this.age,required this.result,required this.isMale});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:Center(child: Text('BMI Result',style: TextStyle(fontWeight: FontWeight.bold),)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text('Gendert:${isMale? 'male':'female'} ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40))),
          Center(child: Text('Result:$result',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40))),
          Center(child: Text('age:$age',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40))),
        ],
      ),
    );
  }
}
