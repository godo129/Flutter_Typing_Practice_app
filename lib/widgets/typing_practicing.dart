import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TypingPracticeWidget extends StatefulWidget {

   List<String> targetText;

  TypingPracticeWidget(
    {
      required this.targetText
    }
  );

  @override
  State<TypingPracticeWidget> createState() => _TypingPracticeWidgetState();
}

class _TypingPracticeWidgetState extends State<TypingPracticeWidget> {

  List<Widget> outputStrings = [];

  @override
  void initState() {
    // TODO: implement initState
    outputStrings = widget.targetText.map((e) => Text(e)).toList();
    super.initState();
  }


  void getTextWidgets(List<String> strings, List<String> compareStrings) {

    outputStrings.clear();

    setState(() {
      for ( var i = 0 ; i < strings.length ; i++ ) {
        if (compareStrings.length <= i) {
          outputStrings.add(Text(strings[i]));
        } else if (compareStrings[i] == strings[i]) {
          outputStrings.add(Text(strings[i]));
        } else {
          outputStrings.add(Text(strings[i], style: TextStyle(color: Colors.red),));
        }
      }
    });
    
  }

  final textController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        // getTextWidgets('My name s gil'.split('')),
        Row(
          children: outputStrings,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 5),
          child: TextField(
            onChanged: (text) {
              getTextWidgets(widget.targetText, text.split(''));
            },
          )
        )
      ],
    );
    
  }
}