import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/contants/contants.dart';

class RightBubble extends StatelessWidget {
  final String textMessage;
  RightBubble({required this.textMessage});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Flexible(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0), color: yellowColor),
            margin: EdgeInsets.only(left: 5, right: 5),
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                textMessage,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 7),
          child: Icon(
            CupertinoIcons.checkmark_alt_circle_fill,
            size: 15,
            color: yellowColor,
          ),
        ),
      ],
    );
  }
}
