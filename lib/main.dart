import 'package:flutter/material.dart';
import 'splash_screen.dart';
import 'login_screen.dart';
void main() {
  // MyFirstApp app = MyFirstApp();
  runApp(MyFirstApp());
}
class MyFirstApp extends StatefulWidget {
  const MyFirstApp({super.key});

  @override
  State<MyFirstApp> createState() => _MyFirstAppState();
}

/*
Statefull widget -> two parts
1. immutable part
2. state class (mutablePart)
* */

class _MyFirstAppState extends State<MyFirstApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SplashScreen()
    );
  }
}

//lib->main.dart->main -> runApp(widget) -> MyFirstApp -> Build -> MaterialApp() -> home -> Scaffold -> appBar,body

/*

widget: 1. statefull 2. stateless widget 

Target -> physical device / emulator

Emulator -> virtural device for android
Simulator -> virtual device for iOS

Create Emulator ->

In Android Studio -> Go to  Device Manger -> Click on (+) Create Virtual Device ->

1. Container -> div
2. Text
3. Button
4. TextField
5. Image
6. Row
7. Column
8.Listview
9.ScrollView
10.gridview
11. padding
12.margin
13. wrap


* */