import 'package:flutter/material.dart';
import 'package:typing_practice_app/models/card_information.dart';
import 'package:typing_practice_app/screens/typing_practice_screen.dart';
import 'package:typing_practice_app/widgets/ImageAndTextCard.dart';

class SelectPracticingListScreen extends StatelessWidget {
  static const routeName = '/practicing-list';
  // final String typeOfPracticingCategory;

  List<CardInformation> practicingList = [
    CardInformation(label: "동백꽃", imageUrl: "https://www.upaper.net/Cover/1138291/Cover.jpg"),
  ];

  void tapped(BuildContext context) {
    Navigator.of(context).pushNamed(PracticingScreen.routeName);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('연습'),
      ),
      body: ListView.builder(
          itemBuilder: (ctx,index) {
            return ImageAndTextCard(
              label: practicingList[index].label, 
              imageUrl: practicingList[index].imageUrl, 
              tapped: tapped,
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
