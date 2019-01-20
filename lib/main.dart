import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';

/*=> function expression insteaded of {}
void main()
{
  runApp(new MyFlutterDemo());
}*/
void main() => runApp(new MyFlutterDemo());

class MyFlutterDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        //to remove the debug badge in the top
        debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
          //allowing to app bar on the top of the screen
          appBar: AppBar(title: Text("HOME"),
          ),
          body: new FiestScreen()
        )
    );
  }
}
