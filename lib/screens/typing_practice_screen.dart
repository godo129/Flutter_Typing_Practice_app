import 'dart:async';
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:typing_practice_app/data.dart';
import 'package:typing_practice_app/widgets/tasu_widget.dart';
import 'package:typing_practice_app/widgets/typing_practicing.dart';

import '../dummy_data.dart';

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

  final targetText = t1.body.split('.'); 

  @override
  void initState() {
    setTimer();
    correctedString = 0;
    duration = Duration(seconds: 1);
    // TODO: implement initState
    super.initState();
    
  }

  List<Widget> buildTypingPracticeWidget(int len) {

    List<Widget> lists = [];

    int limit = (len/10).toInt();

    for (var i = 0 ; i < t1.body.length-limit ; i += limit) {
      lists.add(
        TypingPracticeWidget(targetText: t1.body.split('').sublist(i,i+limit))
      );
    }

    return lists;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(t1.title),
        actions: <Widget>[
          TasuWidget((correctedString/duration.inSeconds * 120).toInt().toString())
        ],
      ),
      body: ListView(
        children: buildTypingPracticeWidget(MediaQuery.of(context).size.width.toInt()),
        ),
    );
  }
}
