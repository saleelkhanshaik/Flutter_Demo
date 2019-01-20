import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My Flutter App",
      home:Scaffold(//allowing to app bar on the top of the screen
        appBar: AppBar(title: Text("HOME"),),
        body: Material(
          color: Colors.lightBlue,
          child:
          Center(child:Text(
            "hello world",
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white,fontSize: 40.0,
                fontStyle: FontStyle.italic),
          ),
          ),
        ),

      )

    )


  );



}
