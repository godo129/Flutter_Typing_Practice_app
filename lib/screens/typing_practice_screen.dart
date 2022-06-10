import 'dart:async';

import 'package:flutter/material.dart';
import 'package:typing_practice_app/data.dart';
import 'package:typing_practice_app/widgets/tasu_widget.dart';
import 'package:typing_practice_app/widgets/typing_practicing.dart';

class PracticingScreen extends StatefulWidget {
  static const routeName = '/practicing-room';

  @override
  State<PracticingScreen> createState() => _PracticingScreenState();
}

class _PracticingScreenState extends State<PracticingScreen> {
  Timer? timer;
  Duration duration = Duration();

  void setTimer() { 
    timer = Timer.periodic(Duration(seconds: 1), (_) => addTime());
  }

  void addTime() {
    final addSeconds = 1;

    setState(() {
      final seconds = duration.inSeconds + addSeconds;
      duration = Duration(seconds: seconds);
    });
  }

  @override
  void initState() {
    setTimer();
    correctedString = 0;
    // TODO: implement initState
    super.initState();
    
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('타이핑 연습'),
      ),
      body: Column(
          children: <Widget>[
            TasuWidget((correctedString/duration.inSeconds * 60).toInt().toString()),
            TypingPracticeWidget(
              targetText: 'my name is hong'.split(''),
            ),
            TypingPracticeWidget(targetText: 'my name is guliver'.split(''))
          ]
        ),
    );
  }
}
