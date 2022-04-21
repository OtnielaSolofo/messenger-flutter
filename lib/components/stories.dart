import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final String personName;
  final String backgroundImage;
  final String roundImage;
  final int numberStories;

  Stories(
      {required this.personName,
      required this.backgroundImage,
      required this.roundImage,
      required this.numberStories});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      fit: StackFit.expand,
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(backgroundImage), fit: BoxFit.fill),
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey),
        ),
        Positioned(
            top: 11,
            right: 10,
            child: CircleAvatar(
              radius: 10,
              backgroundColor: Colors.black45,
              child: Text(
                "1",
                style: TextStyle(color: Colors.white),
              ),
            )),
        Positioned(
            top: 11,
            left: 8,
            child: CircleAvatar(
              radius: 22,
              backgroundColor: (roundImage == "") ? Colors.grey : Colors.blue,
            )),
        Positioned(
            top: (roundImage == "") ? 21 : 13,
            left: (roundImage == "") ? 18 : 10,
            child: (roundImage == "")
                ? Center(child: Icon(CupertinoIcons.add))
                : CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.black45,
                    backgroundImage: AssetImage(roundImage))),
        Positioned(
            bottom: 15,
            left: 10,
            child: Text(
              personName,
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )),
      ],
    );
  }
}
