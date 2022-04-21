import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageTenScreen extends StatelessWidget {
  const PageTenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 95,
        flexibleSpace: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 40),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Icon(
                    CupertinoIcons.arrow_left,
                    color: Colors.black,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    "SMS",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                )
              ]),
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  margin: EdgeInsets.only(left: 10, top: 15),
                  child: Text(
                    "Off",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )),
                Container(
                  margin: EdgeInsets.only(right: 30, top: 20),
                  child: SizedBox(
                    height: 10,
                    width: 10,
                    child: Switch(
                      value: false,
                      onChanged: (value) {},
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20, left: 10, right: 10),
        child: RichText(
          text: new TextSpan(
            style: new TextStyle(
              fontSize: 14.0,
              color: Colors.black,
            ),
            children: <TextSpan>[
              new TextSpan(
                  text:
                      "Use Messenger for yout phone's regular SMS texts. Standard messaging rates apply. SMS texts"
                      "aren't shared with Facebook."
                      "Learn more in our "),
              new TextSpan(
                  text: "Data Policy.",
                  style: new TextStyle(color: Colors.blue)),
            ],
          ),
        ),
      ),
    );
  }
}
