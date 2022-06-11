import 'package:flutter/material.dart';
import 'package:typing_practice_app/dummy_data.dart';
import 'package:typing_practice_app/models/card_information.dart';
import 'package:typing_practice_app/models/texts_model.dart';
import 'package:typing_practice_app/screens/typing_practice_screen.dart';
import 'package:typing_practice_app/widgets/ImageAndTextCard.dart';

class SelectPracticingListScreen extends StatefulWidget {
  static const routeName = '/practicing-list';

  @override
  State<SelectPracticingListScreen> createState() => _SelectPracticingListScreenState();
}

class _SelectPracticingListScreenState extends State<SelectPracticingListScreen> {
  // final String typeOfPracticingCategory;
  // List<CardInformation> practicingList = [
  //   CardInformation(label: "동백꽃", imageUrl: "https://www.upaper.net/Cover/1138291/Cover.jpg"),
  // ];

  List<TextModel> practicingList = [];
  
  void fillPracticingList(String language) {

    for (var i = 0 ; i < DUMMYDATAS.length ; i++) {
      if (DUMMYDATAS[i].language == language) {
        practicingList.add(DUMMYDATAS[i]);
      }
    }

  }

  

  // void tapped(BuildContext context) {
  @override
  Widget build(BuildContext context) {

    final routeArgs = ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final title = routeArgs['title']!;
    final language = routeArgs['language']!;
    fillPracticingList(language);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView.builder(
          itemBuilder: (ctx,index) {
            return ImageAndTextCard(
              label: practicingList[index].title, 
              imageUrl: "https://www.upaper.net/Cover/1138291/Cover.jpg", 
              language: practicingList[index].language,
              nextRoute: PracticingScreen.routeName,
              body: practicingList[index].body,
              );
          },
          itemCount: practicingList.length,
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.account_tree_sharp
          ),
          onPressed: () {},
          backgroundColor: Colors.grey,
        ),
    );
  }
}
