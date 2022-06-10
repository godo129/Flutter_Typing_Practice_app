import 'package:flutter/material.dart';

class TasuWidget extends StatelessWidget {

  final String tasu;

  TasuWidget(this.tasu);


  @override
  Widget build(BuildContext context) {
    return Text(
      tasu + '타'
    );
  }
}