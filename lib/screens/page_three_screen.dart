import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageThreeScreen extends StatelessWidget {
  const PageThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: yellowToWhiteColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        toolbarHeight: 95,
        flexibleSpace: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 40, left: 10, right: 10),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 45,
                    width: 45,
                    child: Stack(
                      clipBehavior: Clip.none,
                      fit: StackFit.expand,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage("images/person1.jpg"),
                          radius: 50,
                        ),
                        Positioned(
                            bottom: 28,
                            right: -6,
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Colors.red,
                              child: Text("1"),
                            )),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        "People",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 29,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.grey,
                    child: Icon(
                      CupertinoIcons.person_2_square_stack_fill,
                      color: Colors.black87,
                    ),
                  )
                ]),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              "No internet Connection",
              style: TextStyle(color: Colors.red, fontSize: 12),
            ),
          ),
        ]),
      ),
      body: Column(
        children: [
          Flexible(
            child: Container(
              color: Colors.white,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "No active people",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, bottom: 20),
                    child: Text(
                      "You'll see when others are active\nhere. You can also invite more\nfriends to join Messenger.",
                      style: TextStyle(),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue),
                    child: Center(
                        child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "INVITE PEOPLE",
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                  )
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.only(top: 7, bottom: 7),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: listBottomIcon,
              ),
            ),
          )
        ],
      ),
    );
  }
}
