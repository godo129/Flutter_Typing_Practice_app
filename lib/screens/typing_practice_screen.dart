import 'dart:async';

import 'package:flutter/material.dart';
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
    // TODO: implement initState
    super.initState();
    
    
  }

  @override
  Widget build(BuildContext context) {
    String strDigits(int n) => n.toString().padLeft(2, '0');
    final seconds = strDigits(duration.inSeconds.remainder(60));
    return Scaffold(
      appBar: AppBar(
        title: Text('타이핑 연습'),
      ),
      body: Column(
          children: <Widget>[
            Text('${duration.inSeconds}'),
            TypingPracticeWidget(
              targetText: 'my name is hong'.split(''),
            ),
            TypingPracticeWidget(targetText: 'my name is guliver'.split(''))
          ]
        ),
    );
  }
}
