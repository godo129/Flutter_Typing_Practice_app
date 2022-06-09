import 'package:flutter/material.dart';
import 'package:typing_practice_app/widgets/typing_practicing.dart';

class PracticingScreen extends StatelessWidget {

  static const routeName = '/practicing-room';

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('타이핑 연습'),
      ),
      body: TypingPracticeWidget(targetText: '동백꽃 동백꽃 동백꽃 동백꽃'),
    );
    
  }
}