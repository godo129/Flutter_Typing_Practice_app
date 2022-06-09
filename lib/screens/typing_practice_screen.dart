import 'package:flutter/material.dart';

class PracticingScreen extends StatelessWidget {

  static const routeName = '/practicing-room';

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('연습'),
      ),
      body: Text('깔'),
    );
    
  }
}