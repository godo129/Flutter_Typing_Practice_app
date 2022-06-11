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
  Timer? _timer;
  Duration duration = Duration();

  List<String> targetText = [];
  String language = '';
  String title = '';

  void setTimer() { 
    _timer = Timer.periodic(Duration(seconds: 1), (_) => addTime());
  }

  void addTime() {
    final addSeconds = 1;

    setState(() {
      final seconds = duration.inSeconds + addSeconds;
      duration = Duration(seconds: seconds);
    });
  }

  // final targetText = t1.body.split('.'); 

  @override
  void initState() {
    setTimer();

    
    
    duration = Duration(seconds: 1);

    correctedString = 0;
    uncorrectedString = 0;
    spaceString = 0;
    tasu = '';
    super.initState();
    
  }
  @override
  void didChangeDependencies() {
    final routeArgs = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    title = routeArgs['title']!;
    language = routeArgs['language']!;
    targetText = routeArgs['body']!.split('');
    fullStringLength = targetText.length;
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    _timer!.cancel();
    super.dispose();
  }



  List<Widget> buildTypingPracticeWidget(int len, String language, String title) {

    List<Widget> lists = [];

    int limit = (len/10).toInt();

    if (language == 'Korean') {
      limit = (len/15).toInt();
    }

    for (var i = 0 ; i < targetText.length - limit ; i += limit) {
      lists.add(
        TypingPracticeWidget(targetText: targetText.sublist(i,i+limit), title: title,)
      );
    }
    lists.add(
      TypingPracticeWidget(targetText: targetText.sublist(targetText.length-limit,targetText.length), title: title)
    );
    
    return lists;
  }

  @override
  Widget build(BuildContext context) {
    
    // final routeArgs = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    // final title = routeArgs['title']!;
    // final language = routeArgs['language']!;
    // targetText = routeArgs['body']!.split('');
    // fullStringLength = targetText.length;
    tasu = (correctedString/duration.inSeconds * 120).toInt().toString();
 
    return Scaffold(
      appBar: AppBar(
        leading:  FloatingActionButton(
            child : Icon(Icons.cancel_outlined),
            onPressed: () => {
              Navigator.pop(context)
            },
          ),

        title: Text(title),
        actions: <Widget>[
          TasuWidget(tasu)
        ],
      ),
      body: ListView(
        children: buildTypingPracticeWidget(MediaQuery.of(context).size.width.toInt(),language,title),
        ),
    );
  }
}
