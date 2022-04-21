import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageSixteenScreen extends StatelessWidget {
  const PageSixteenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue,
        title: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Icon(
            CupertinoIcons.arrow_left,
            color: Colors.white,
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 15),
              child: Text(
                "App updates",
                style: TextStyle(color: Colors.white, fontSize: 21),
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
            margin: EdgeInsets.all(20),
            child: Text(
              "App updates",
              style: TextStyle(color: Colors.blue),
            ),
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                margin: EdgeInsets.only(left: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Auto-update Messenger"),
                    Text(
                      "Let Meta update Messenger over Wi-Fi",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              )),
              Switch(
                value: true,
                onChanged: (value) {},
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 20),
            child: SizedBox(
              height: 1.5,
              child: Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                color: Colors.grey,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              "Notifications",
              style: TextStyle(color: Colors.blue),
            ),
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                margin: EdgeInsets.only(left: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Messenger update installed"),
                    Text(
                      "Get notified when Meta updates Messenger",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              )),
              Switch(
                value: true,
                onChanged: (value) {},
              )
            ],
          ),
        ],
      ),
    );
  }
}
