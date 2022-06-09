import 'package:flutter/material.dart';
import 'package:typing_practice_app/widgets/ImageAndTextCard.dart';

class SelectPracticingListScreen extends StatelessWidget {
  static const routeName = '/practicing-list';
  // final String typeOfPracticingCategory;

  List<String> practicingList = ['동백꽃','애국가','굴비'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('연습'),
      ),
      body: ListView.builder(
          itemBuilder: (ctx,index) {
            return Text(practicingList[index]);
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
