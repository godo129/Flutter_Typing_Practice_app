import 'package:flutter/material.dart';
import 'package:typing_practice_app/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '타이핑앱',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.red,
      ),
      initialRoute: '/',
      routes: {
        '/' : (ctx) => HomeScreen(),
      },
    );
  }
}