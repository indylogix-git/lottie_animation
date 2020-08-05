import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lottie Demo"),
        ),
        //Animation is
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
//Lottie animation is added a child widget
              child: Lottie.network("https://assets5.lottiefiles.com/packages/lf20_HX0isy.json"),
            ),
          ),
        ),
      ),
    );
  }
}
