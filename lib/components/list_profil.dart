import 'package:flutter/material.dart';

class ListProfil extends StatelessWidget {
  String title;
  String iconTitle;
  String iconSubtitle;
  Icon icon;
  Color color;

  ListProfil({
    required this.title,
    required this.iconTitle,
    required this.iconSubtitle,
    required this.icon,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        (title == "")
            ? Container()
            : Container(
                child: Text(
                  title,
                  style: TextStyle(color: Colors.grey),
                ),
                margin: EdgeInsets.only(left: 10, bottom: 20),
              ),
        Container(
          margin: EdgeInsets.only(bottom: 10),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: CircleAvatar(
                  child: icon,
                  backgroundColor: color,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: (iconSubtitle == "")
                      ? [
                          Text(
                            iconTitle,
                            style: TextStyle(color: Colors.black),
                          )
                        ]
                      : [
                          Text(
                            iconTitle,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            iconSubtitle,
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
