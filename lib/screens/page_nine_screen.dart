import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../components/list_profil.dart';
import '../contants/contants.dart';

class PageNineScreen extends StatelessWidget {
  List<ListProfil> listProfil = [
    ListProfil(
        iconTitle: "Dark mode",
        title: "",
        icon: Icon(
          CupertinoIcons.moon_fill,
          color: Colors.white,
        ),
        iconSubtitle: "System",
        color: Colors.black87),
    ListProfil(
        iconTitle: "Message requests",
        title: "",
        icon: Icon(
          CupertinoIcons.chat_bubble_fill,
          color: Colors.white,
        ),
        iconSubtitle: "",
        color: Colors.lightBlue),
    ListProfil(
        iconTitle: "Archived chats",
        title: "",
        icon: Icon(
          CupertinoIcons.delete,
          color: Colors.white,
        ),
        iconSubtitle: "",
        color: Colors.deepPurple),
    ListProfil(
        iconTitle: "Active Status",
        title: "Profile",
        icon: Icon(CupertinoIcons.bubble_right_fill),
        iconSubtitle: "On",
        color: Colors.green),
    ListProfil(
        iconTitle: "Username",
        title: "",
        icon: Icon(CupertinoIcons.mail),
        iconSubtitle: "",
        color: Colors.red),
    ListProfil(
        iconTitle: "Privacy",
        title: "Preferences",
        icon: Icon(
          CupertinoIcons.arrow_up_circle_fill,
          color: Colors.white,
        ),
        iconSubtitle: "",
        color: Colors.lightBlueAccent),
    ListProfil(
        iconTitle: "Avatar",
        title: "",
        icon: Icon(
          CupertinoIcons.smiley_fill,
          color: Colors.white,
        ),
        iconSubtitle: "",
        color: Colors.redAccent),
    ListProfil(
        iconTitle: "Notifications & sounds",
        title: "",
        icon: Icon(
          CupertinoIcons.music_note_2,
          color: Colors.white,
        ),
        iconSubtitle: "",
        color: Colors.deepPurple)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(children: [
          Icon(
            CupertinoIcons.arrow_left,
            color: Colors.black,
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Text(
              "Me",
              style: TextStyle(color: Colors.black),
            ),
          )
        ]),
      ),
      body: Center(
          child: Container(
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/person1.jpg"),
            ),
            Container(
              margin: EdgeInsets.only(top: 18),
              child: Text(
                "Otniela Solofo",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 29),
              ),
            ),
            Expanded(
                child: Container(
              margin: EdgeInsets.only(top: 38),
              child: ListView.builder(
                itemCount: listProfil.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListProfil(
                      iconTitle: listProfil[index].iconTitle,
                      title: listProfil[index].title,
                      icon: listProfil[index].icon,
                      iconSubtitle: listProfil[index].iconSubtitle,
                      color: listProfil[index].color);
                },
              ),
            ))
          ],
        ),
      )),
    );
  }
}
