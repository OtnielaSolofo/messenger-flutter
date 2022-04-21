import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageFourteenScreen extends StatelessWidget {
  const PageFourteenScreen({Key? key}) : super(key: key);

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
                "Message requests",
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
          ),
          Text(
            "EDIT",
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding:
                        EdgeInsets.only(top: 7, bottom: 7, right: 20, left: 20),
                    child: Text(
                      "YOU MAY KNOW",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: EdgeInsets.all(7),
                    child: Text(
                      "SPAM",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15, top: 24),
            child: RichText(
              text: new TextSpan(
                style: new TextStyle(
                  fontSize: 14.0,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  new TextSpan(
                      text:
                          "Open a chat for more info on who sent it. They won'Theme.of(context)"
                          "know you've seen their message until you reply. "),
                  new TextSpan(
                      text: "Decide who can message you.",
                      style: new TextStyle(color: Colors.blue)),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, top: 20),
            child: Row(
              children: [
                Icon(
                  CupertinoIcons.chevron_down,
                  size: 15,
                ),
                SizedBox(
                  width: 20,
                ),
                Text("See more")
              ],
            ),
          )
        ],
      ),
    );
  }
}
