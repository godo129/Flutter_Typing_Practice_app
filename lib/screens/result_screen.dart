import 'package:flutter/material.dart';

class TypingResultScreen extends StatelessWidget {
  static const routeName = '/typing-result-screen';

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final title = routeArgs['title']!;
    final tasu = routeArgs['tasu']!;
    final _imageUrl = routeArgs['imageUrl']!;
    final now = DateTime.now();
    String dateText = now.toString().substring(0,10)+ '  ${now.hour}:${now.minute}';

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height*0.5,
            child: Image.network(_imageUrl),
          ),
          Text(
            dateText,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
          ),
         Text(
              tasu+" 타",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
          ),
          
        ]
      ),
    );
  }
}