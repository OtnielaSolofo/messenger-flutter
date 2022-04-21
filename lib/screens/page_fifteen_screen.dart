import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageFifteenScreen extends StatelessWidget {
  const PageFifteenScreen({Key? key}) : super(key: key);

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
                "Active Status",
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
          Row(
            children: [
              Expanded(
                  child: Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text("Show when you're active"))),
              Switch(
                value: true,
                onChanged: (value) {},
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: RichText(
              text: new TextSpan(
                style: new TextStyle(
                  fontSize: 14.0,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  new TextSpan(
                      text:
                          "Your friends and connections can see when you're active or recently"
                          "active on this profile. You can see this info about them"
                          "too. To change this setting , turn it off wherever you're using"
                          "Messenger or Facebook and your active status will no longer be shown."),
                  new TextSpan(
                      text: "Learn more.",
                      style: new TextStyle(color: Colors.blue)),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
            child:
                Text("You can still use our services if active status is off."),
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text("Show when you're active together"))),
              Switch(
                value: true,
                onChanged: (value) {},
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: RichText(
              text: new TextSpan(
                style: new TextStyle(
                  fontSize: 14.0,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  new TextSpan(
                      text:
                          "Your friends and connection can see when you're active together"
                          "on Messenger. You'll alse be able go see when they're active"
                          "together with you. For exemple , they may see when you're active"
                          "together in the same chat."),
                  new TextSpan(
                      text: "Learn more.",
                      style: new TextStyle(color: Colors.blue)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
