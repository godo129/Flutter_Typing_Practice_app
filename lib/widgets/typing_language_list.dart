import 'package:flutter/material.dart';

class LanguageCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.3,
      child: Image.network(
        'https://img.hankyung.com/photo/201804/BD.16374778.1.jpg',
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      ),
    );
  }
}