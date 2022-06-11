import 'package:flutter/material.dart';
import 'package:typing_practice_app/screens/select_practicing_list_screen.dart';

class ImageAndTextCard extends StatelessWidget {
  final String label;
  final String imageUrl;
  final String nextRoute;
  final String language;

  void ImageAndTextCardTapped(BuildContext context) {
    Navigator.of(context).pushNamed(
      nextRoute,
      arguments: {
        'title': label,
        'language':language
      }
    );
  }

  ImageAndTextCard(
    {
      required this.label,
      required this.imageUrl,
      required this.nextRoute,
      required this.language
    }
  );

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => ImageAndTextCardTapped(context),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: MediaQuery.of(context).size.height * 0.3,
        child: Stack(
          children: [
                Card(
                elevation: 5,
                child: Container(
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Container(
                      padding: EdgeInsets.only(
                        // top: constraints.maxHeight*0.04,
                        // left: constraints.maxWidth*0.01,
                        // right: constraints.maxWidth*0.01,
                        // bottom: constraints.maxHeight*0.1
                      ),
                      child: Image.network(
                        imageUrl,
                        fit: BoxFit.contain,
                        width: constraints.maxWidth,
                        height: constraints.maxHeight,
                      ),
                      );
                    },
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  alignment: Alignment.topCenter,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.black54,
                  child: Text(
                    label,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}