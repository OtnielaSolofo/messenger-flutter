import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageNineteenScreen extends StatelessWidget {
  const PageNineteenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Icon(
            CupertinoIcons.arrow_left,
            color: Colors.black,
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 15),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 10),
                    enabledBorder: outlineBorderBottom,
                    focusedBorder: outlineBorderBottom,
                    fillColor: greyTextColor,
                    hintStyle: TextStyle(
                      color: Colors.white,
                    ),
                    border: outlineBorderBottom),
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
            margin: EdgeInsets.only(left: 15, top: 20),
            child: Text(
              "Suggested",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.grey[350],
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Lia Tsirimbatosoa"),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
