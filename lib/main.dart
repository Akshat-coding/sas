import 'package:flutter/material.dart';

//import 'package:sas/screens/signinscreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("www"), // Add the Text widget as the title of the AppBar
        ),
      ),
    );
  }
}

 //return MaterialApp(
     // home://const SignInScreen(),
    //);

