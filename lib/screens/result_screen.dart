import 'package:flutter/material.dart';

class TypingResultScreen extends StatelessWidget {
  static const routeName = '/typing-result-screen';

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final title = routeArgs['title']!;
    final tasu = routeArgs['tasu']!;

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ClipRRect(
        child: Text(tasu),
      ),
    );
  }
}