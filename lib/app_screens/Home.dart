import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
          padding: EdgeInsets.only(left: 10.0,top:20.0,right: 10.0),
            alignment: Alignment.center,
            color: Colors.pink,
            //width and height directly not applicable for child widgets we have to make child widget to grand child widget here i am using the Center widget
            // width: 100.0,
            // height: 100.0,
            //working on margings
            //margin: EdgeInsets.all(10.0),
            // margin: EdgeInsets.only(left: 25.25,top: 55.25,bottom: 100.00),
            // padding: EdgeInsets.only(left: 100.55),
            child: Column(

              children: <Widget>[

                Row(
                  children: <Widget>[
                    Expanded(

                      child: Text(
                        "Hello saleel",

                        textAlign: TextAlign.left,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 35.20,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Hello ",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 35.20,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Hello saleel3",
                        textAlign: TextAlign.right,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 35.20,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none),
                      ),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "Hello saleel",
                        textAlign: TextAlign.left,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 35.20,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Hello ",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 35.20,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Hello saleel3",
                        textAlign: TextAlign.right,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 35.20,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none),
                      ),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "Hello saleel",
                        textAlign: TextAlign.left,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 35.20,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Hello ",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 35.20,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Hello saleel3",
                        textAlign: TextAlign.right,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 35.20,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w900,
                            decoration: TextDecoration.none),
                      ),
                    )
                  ],
                )
              ],
            )
        )
    );
  }
}
