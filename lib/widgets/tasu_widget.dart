import 'package:flutter/material.dart';

class TasuWidget extends StatelessWidget {

  final String tasu;

  TasuWidget(this.tasu);


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      alignment: Alignment.topRight,
      child: Text(
        tasu + '타',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 23
        ),
      ),
    );
  }
}