import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../components/list_profil.dart';
import '../contants/contants.dart';

class PageTwentytwoScreen extends StatelessWidget {
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
        title: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                CupertinoIcons.arrow_left,
                color: Colors.black,
              ),
              Expanded(child: Container()),
              Icon(
                CupertinoIcons.list_bullet,
                color: Colors.black,
              )
            ]),
      ),
      body: Center(
          child: Container(
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey[350],
            ),
            Container(
              margin: EdgeInsets.only(top: 18),
              child: Text(
                "Victoire Tiah",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 29),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 25, right: 25, top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(children: [
                    CircleAvatar(
                      child: Icon(
                        Icons.call,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.grey[350],
                      radius: 19,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text("Audio"),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      child: Icon(
                        Icons.camera_alt,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.grey[350],
                      radius: 19,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text("Video"),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      child: Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.grey[350],
                      radius: 19,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text("Profile"),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      child: Icon(
                        Icons.notifications,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.grey[350],
                      radius: 19,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text("Mute"),
                    )
                  ]),
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 25),
                child: Container(
                  margin: EdgeInsets.only(left: 20, right: 20, bottom: 15),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Theme"),
                            ),
                            Icon(
                              Icons.cloud_circle,
                              color: Colors.blue,
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Emoji"),
                            ),
                            Icon(
                              CupertinoIcons.hand_thumbsup_fill,
                              color: Colors.blue,
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Nicknames"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Word effects"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.grey[350],
                              radius: 13,
                              child: Icon(
                                CupertinoIcons.pencil,
                                color: Colors.black,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                "Mora actions",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("View media & files"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.grey[350],
                              radius: 13,
                              child: Icon(
                                CupertinoIcons.photo,
                                color: Colors.black,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Search in conversation"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.grey[350],
                              radius: 13,
                              child: Icon(
                                CupertinoIcons.search,
                                color: Colors.black,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Notifications & sounds"),
                                  Text(
                                    "On",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.grey[350],
                              radius: 13,
                              child: Icon(
                                Icons.notifications,
                                color: Colors.black,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Go to secret conversation"),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.grey[350],
                              radius: 13,
                              child: Icon(
                                CupertinoIcons.padlock_solid,
                                color: Colors.black,
                                size: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ))
          ],
        ),
      )),
    );
  }
}
