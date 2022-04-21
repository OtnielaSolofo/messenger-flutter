import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageTwelveScreen extends StatelessWidget {
  const PageTwelveScreen({Key? key}) : super(key: key);

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
                "Privacy",
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
          ),
        ]),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "Message delivery",
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "Blocked accounts",
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "End-to-end encrypted chats",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "Logins",
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "Security alerts",
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "Security shortcuts",
              style: TextStyle(color: Colors.grey, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "Story audience",
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
            child: Text(
              "Muted stories",
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
