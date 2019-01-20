import 'dart:math';
import 'package:flutter/material.dart';

class FiestScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.lightBlue,
      child: Center(
        child: Text(
          "Your LuckyNumber is ${generateLuckyNumber()}",
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
              fontStyle: FontStyle.italic),
        ),
      ),
    );
  }


  int generateLuckyNumber() {
    var random = new Random();
    int luckynumber = random.nextInt(10);

    return luckynumber;


  }
}