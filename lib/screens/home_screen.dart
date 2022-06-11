import 'package:flutter/material.dart';
import '../widgets/ImageAndTextCard.dart';
import './select_practicing_list_screen.dart';

class HomeScreen extends StatelessWidget {

  static const routeName = '/home';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('타이핑앱'),
      ),
      body: ListView(
        padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.11),
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          ImageAndTextCard(
            label: '한글 타자 연습하기', 
            imageUrl: 'https://img.hankyung.com/photo/201804/BD.16374778.1.jpg',
            language: 'Korean',
            nextRoute: SelectPracticingListScreen.routeName,
          ),
          ImageAndTextCard(
            label: '영어 타자 연습하기', 
            imageUrl: 'https://ppss.kr/wp-content/uploads/2013/08/alphabet.jpg',
            language: 'English',
            nextRoute: SelectPracticingListScreen.routeName,
          ),
        ],
      )
    );
  }
}