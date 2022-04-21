import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageElevenScreen extends StatelessWidget {
  const PageElevenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Icon(
            CupertinoIcons.arrow_left,
            color: Colors.black,
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 15),
              child: Text(
                "Story",
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
          ),
          Text(
            "SAVE",
            style: TextStyle(color: Colors.grey, fontSize: 15),
          )
        ]),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 15, right: 15),
            child: Text(
              "Who can see your story?",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15),
            child: Text(
              "Your story will be visible for 24 hours on Messenger and Facebook.",
              style: TextStyle(color: Colors.grey, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 15, top: 30, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Friends only"),
                Text(
                  "Your Facebook friends",
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  height: 15,
                ),
                Text("Custom"),
                Text(
                  "Choose who can see your story",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "Only your friends and connections can reply directly to your story",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 2,
            child: Container(
              margin: EdgeInsets.only(
                left: 15,
                right: 15,
              ),
              color: Colors.black12,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "Stories you've muted",
              style: TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(
            height: 2,
            child: Container(
              margin: EdgeInsets.only(
                left: 15,
                right: 15,
              ),
              color: Colors.black12,
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 15,
              right: 15,
            ),
            child: Row(
              children: [
                Expanded(child: Text("Archive stories")),
                Switch(
                  value: true,
                  onChanged: (value) {},
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 15),
            child: Text("View story archive"),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 15,
              right: 15,
            ),
            child: Text(
              "Any stories you post from now on will be saved to a private archive visible only to"
              "you.",
              style: TextStyle(color: Colors.grey),
            ),
          )
        ],
      ),
    );
  }
}
