import 'package:flutter/material.dart';
import './screens/home_screen.dart';
import './screens/select_practicing_list_screen.dart';

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
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName : (ctx) => HomeScreen(),
        SelectPracticingListScreen.routeName : (ctx) => SelectPracticingListScreen(),
      },
    );
  }
}