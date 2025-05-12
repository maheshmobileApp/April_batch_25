import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Splash"),backgroundColor: Colors.green,),
      body: Container(
          child: Text("Hello this is Text widget"),
         // color: Colors.red,
        width: 250,
        height: 300,
        margin: EdgeInsets.only(left: 10,right: 20,top: 30),
        padding: EdgeInsets.all(50),
        decoration: BoxDecoration(
           color: Colors.blue,
          border: Border.all(
            width: 4,
            color: Colors.orange
          ),
          gradient: LinearGradient(
          colors: [Colors.blue, Colors.orange],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        ),
      ),
    );
  }
}
/*
Container: is like a Box that wraps its child widget and allows you to style and position it
child : the widget inside the container(text,image, row, column......)
width & height:

column

Row

* */