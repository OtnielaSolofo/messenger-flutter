import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../contants/contants.dart';

class PageSeventeenScreen extends StatelessWidget {
  const PageSeventeenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                CupertinoIcons.arrow_left,
                color: Colors.black,
              ),
              Expanded(
                child: Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "Switch account",
                      style: TextStyle(color: Colors.black),
                    )),
              )
            ]),
      ),
      body: Column(
        children: [
          Expanded(
              child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.grey[350],
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Otniela Solofo",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Signed in",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    )),
                    Container(
                      margin: EdgeInsets.only(right: 15),
                      child: Icon(CupertinoIcons.checkmark),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.grey[350],
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Andria Lucas",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Last signed in 8 hours ago",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    )),
                    Container(
                      margin: EdgeInsets.only(right: 15),
                      child: CircleAvatar(
                        radius: 10,
                        child: Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                        ),
                        backgroundColor: Colors.red,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.grey[350],
                        child: Icon(
                          CupertinoIcons.add,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Add account",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )),
                  ],
                ),
              )
            ],
          )),
          Container(
            margin: EdgeInsets.all(20),
            width: double.infinity,
            height: 45,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(15)),
            child: Center(
              child: Text(
                "CREATE NEW ACCOUNT",
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
