import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/components/bottom_reaction.dart';
import '../contants/contants.dart';

class PageFiveScreen extends StatelessWidget {
  List<BottomReaction> bottomReaction = [
    BottomReaction(
      icon: Icon(null),
      containerMessage: Container(
        width: 185,
        child: Expanded(
          child: TextField(
            decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 10),
                enabledBorder: outlineBorderBottom,
                focusedBorder: outlineBorderBottom,
                filled: true,
                fillColor: greyTextColor,
                hintText: "Send message",
                hintStyle: TextStyle(
                  color: Colors.white,
                ),
                border: outlineBorderBottom),
          ),
        ),
      ),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.hand_thumbsup_fill),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.smiley),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.heart_solid),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.hand_point_left_fill),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.hand_point_left_fill),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.hand_point_left_fill),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.hand_thumbsup_fill),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.hand_thumbsup_fill),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.hand_thumbsup_fill),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.hand_thumbsup_fill),
      containerMessage: Container(),
    ),
    BottomReaction(
      icon: Icon(CupertinoIcons.hand_thumbsup_fill),
      containerMessage: Container(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: yellowToWhiteColor,
      body: SafeArea(
        child: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  height: 2,
                )),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  height: 2,
                )),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  height: 2,
                )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Nidah Rnd",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "17h",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 30),
                  child: SizedBox(
                    height: 20,
                    width: 20,
                    child: CircularProgressIndicator(),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 50),
                  child: Icon(CupertinoIcons.list_number_rtl),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(),
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
            height: 37,
            color: yellowToWhiteColor,
            child: Expanded(
              child: ListView.builder(
                  itemCount: bottomReaction.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return BottomReaction(
                      icon: bottomReaction[index].icon,
                      containerMessage: bottomReaction[index].containerMessage,
                    );
                  }),
            ),
          )
        ]),
      ),
    );
  }
}
