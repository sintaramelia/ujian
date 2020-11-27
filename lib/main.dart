import 'package:flutter/material.dart';
import 'package:login/screens/login-screen.dart';
import 'package:login/screens/screen-sigin-signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => MyHomePage(),
        '/login': (BuildContext context) => HalamanLogin()
      },
    );
  }
}
