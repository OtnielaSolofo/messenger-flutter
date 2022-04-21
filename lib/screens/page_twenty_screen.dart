import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:flutter_project/components/message_list.dart';

class PageTwentyScreen extends StatelessWidget {
  List<String> listMessage = [
    "Bonjour !",
    "Salut",
    "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
    "Na zan ary neny le eto tana trop lotra , "
        "Na zan ary neny le eto tana trop lotra ,"
        "Na zan ary neny le eto tana trop lotra",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.arrow_back,
              color: yellowColor,
            ),
            CircleAvatar(
              backgroundImage: AssetImage("images/person1.jpg"),
              radius: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Misaela❤",
                  style: TextStyle(color: blackTextColor, fontSize: 17),
                ),
                Text(
                  "En ligne il y a 5 minutes",
                  style: TextStyle(color: greyTextColor, fontSize: 10),
                ),
              ],
            ),
            Icon(
              Icons.phone,
              color: yellowColor,
            ),
            Icon(
              Icons.photo_camera_front,
              color: yellowColor,
            ),
            Icon(
              Icons.info,
              color: yellowColor,
            )
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
                child: Container(
                    child: ListView.builder(
              itemCount: listMessage.length,
              itemBuilder: (BuildContext context, int index) {
                return MessageList(
                    textMessage: listMessage[index], isEven: index.isEven);
              },
            ))),
            Container(
              height: 45,
              decoration: BoxDecoration(gradient: gradientColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Icon(
                      CupertinoIcons.square_list_fill,
                      color: yellowColor,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Icon(
                      Icons.camera_alt,
                      color: yellowColor,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Icon(
                      CupertinoIcons.photo,
                      color: yellowColor,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Icon(
                      Icons.keyboard_voice,
                      color: yellowColor,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 30,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13)),
                      child: TextField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(left: 10),
                            suffixIcon: Icon(
                              CupertinoIcons.smiley,
                              color: yellowColor,
                              size: 20,
                            ),
                            enabledBorder: outlineBorder,
                            focusedBorder: outlineBorder,
                            filled: true,
                            fillColor: greyTextColor,
                            hintText: "Aa",
                            hintStyle: TextStyle(
                              color: Colors.black54,
                            ),
                            border: outlineBorder),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Icon(
                      CupertinoIcons.heart_solid,
                      color: yellowColor,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
