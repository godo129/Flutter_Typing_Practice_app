import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../data.dart';

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
    outputStrings = widget.targetText.map((e) => Text(e, style: TextStyle(fontSize: 17),)).toList();
    super.initState();
  }

  int correctedStringHere = 0 ; 
  int uncorrectedStringHere = 0;


  void getTextWidgets(List<String> strings, List<String> compareStrings) {

    correctedString -= correctedStringHere;
    uncorrectedString -= uncorrectedStringHere;

    correctedStringHere = 0;
    uncorrectedStringHere = 0;

    outputStrings.clear();

    setState(() {
      for ( var i = 0 ; i < strings.length ; i++ ) {
        if (compareStrings.length <= i) {
          outputStrings.add(Text(strings[i], style: TextStyle(fontSize: 18),));
        } else if (compareStrings[i] == strings[i]) {
          outputStrings.add(Text(strings[i], style: TextStyle(fontSize: 18),));

          if (strings[i] == ' ') {
            correctedStringHere -= 1 ;
          }
          correctedStringHere += 1 ;
        } else {
          outputStrings.add(Text(strings[i], style: TextStyle(color: Colors.red, fontSize: 18),));
          uncorrectedStringHere += 1;
        }

        
      }
      correctedString += correctedStringHere; 
      uncorrectedString += uncorrectedStringHere;
    });
    
  }

  final textController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: outputStrings,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          child: TextField(
            onChanged: (text) {
              getTextWidgets(widget.targetText, text.split(''));
            },
            maxLength: widget.targetText.length,
            decoration: InputDecoration(
              counterText: ''
            ),
          )
        )
      ],
    );
    
  }
}