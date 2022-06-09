import 'package:flutter/material.dart';
import './widgets/typing_language_list.dart';

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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
    @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('타이핑앱'),
      ),
      body: Column(
        children: <Widget>[
          LanguageCard(),
        ],
      )
    );
  }
}