import 'package:flutter/material.dart';
import 'package:typing_practice_app/screens/result_screen.dart';
import 'package:typing_practice_app/screens/typing_practice_screen.dart';
import './screens/home_screen.dart';
import './screens/select_practicing_list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '타이핑앱',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.red,
      ),
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName : (ctx) => HomeScreen(),
        SelectPracticingListScreen.routeName : (ctx) => SelectPracticingListScreen(),
        PracticingScreen.routeName : (ctx) => PracticingScreen(),
        TypingResultScreen.routeName : (ctx) => TypingResultScreen(),
      },
    );
  }
}