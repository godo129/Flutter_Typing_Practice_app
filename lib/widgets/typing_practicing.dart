import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TypingPracticeWidget extends StatefulWidget {

  final String targetText;

  TypingPracticeWidget(
    {
      required this.targetText
    }
  );

  @override
  State<TypingPracticeWidget> createState() => _TypingPracticeWidgetState();
}

class _TypingPracticeWidgetState extends State<TypingPracticeWidget> {
  
  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        Text(widget.targetText),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 5),
          child: TextField()
        )
      ],
    );
    
  }
}