import 'package:flutter/material.dart';

class LeftBubble extends StatelessWidget {
  final String textMessage;
  LeftBubble({required this.textMessage});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15, right: 10, top: 10, bottom: 10),
      child: Row(
        children: [
          CircleAvatar(
            radius: 19,
            backgroundImage: AssetImage("images/person1.jpg"),
          ),
          SizedBox(
            width: 10,
          ),
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13.0),
                  color: Colors.white),
              child: Container(
                margin:
                    EdgeInsets.only(left: 10, top: 10, bottom: 10, right: 10),
                child: Text(
                  textMessage,
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
