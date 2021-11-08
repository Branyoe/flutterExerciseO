import 'package:flutter/material.dart';
import 'package:ordinario_flutter/src/pages/home.dart';
import 'package:ordinario_flutter/src/pages/page1.dart';
import 'package:ordinario_flutter/src/pages/page2.dart';
import 'package:ordinario_flutter/src/pages/page3.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'PageOne': (BuildContext context) => PageOne(),
        'PageTwo': (BuildContext context) => PageTwo(),
        'PageThree': (BuildContext context) => PageThree(),
      },
    );
  }
}

