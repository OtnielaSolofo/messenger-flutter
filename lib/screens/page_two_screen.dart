import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_project/components/online_person.dart';
import '../components/bottom_icon.dart';
import '../components/person_message.dart';
import '../contants/contants.dart';

class PageTwoScreen extends StatelessWidget {
  static List<OnlinePerson> listOnlinePersons = [
    OnlinePerson(
      text: "Create video call",
      icon: CupertinoIcons.video_camera_solid,
      image: '',
    ),
    OnlinePerson(
      text: "Misaela Solofo",
      icon: CupertinoIcons.person_2_fill,
      image: 'images/person3.jpg',
    ),
    OnlinePerson(
      text: "Tomboson Patricia",
      icon: CupertinoIcons.rectangle_fill_on_rectangle_fill,
      image: 'images/person4.jpg',
    ),
    OnlinePerson(
      text: "Tomboson Patricia",
      icon: CupertinoIcons.rectangle_fill_on_rectangle_fill,
      image: 'images/person4.jpg',
    ),
    OnlinePerson(
      text: "Tomboson Patricia",
      icon: CupertinoIcons.rectangle_fill_on_rectangle_fill,
      image: 'images/person4.jpg',
    ),
    OnlinePerson(
      text: "Tomboson Patricia",
      icon: CupertinoIcons.rectangle_fill_on_rectangle_fill,
      image: 'images/person4.jpg',
    ),
    OnlinePerson(
      text: "Tomboson Patricia",
      icon: CupertinoIcons.rectangle_fill_on_rectangle_fill,
      image: 'images/person4.jpg',
    ),
    OnlinePerson(
      text: "Tomboson Patricia",
      icon: CupertinoIcons.rectangle_fill_on_rectangle_fill,
      image: 'images/person4.jpg',
    ),
  ];

  List<PersonMessage> listPersonMessage = [
    PersonMessage(
      personName: "",
      message: "",
      image: "",
      listOnlinePerson: [],
      containerSearch: Container(
          margin: EdgeInsets.only(left: 8, right: 8, bottom: 10, top: 10),
          height: 45,
          width: double.infinity,
          child: TextField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  CupertinoIcons.search,
                  color: Colors.grey,
                ),
                prefixIconColor: Colors.grey,
                hintText: "Search",
                filled: true,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(color: Colors.grey, width: 0.0)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide(color: Colors.grey, width: 0.0)),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24))),
          )),
    ),
    PersonMessage(
      personName: "",
      message: "",
      image: "",
      listOnlinePerson: listOnlinePersons,
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Robelson Haingotiana",
      message: "Bonjour",
      image: "images/person6.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Ianjafitia Andriamiandrasoa",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person4.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person3.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person2.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonsoir",
      image: "images/person1.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
    PersonMessage(
      personName: "Chats",
      message: "Bonjour",
      image: "images/person5.jpg",
      listOnlinePerson: [],
      containerSearch: Container(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        toolbarHeight: 85,
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
                        "Chats",
                        style: TextStyle(color: Colors.black, fontSize: 29),
                      ),
                    ),
                  ),
                  CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.grey,
                    child: Icon(
                      CupertinoIcons.camera_fill,
                      color: Colors.black87,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.grey,
                    child: Icon(
                      CupertinoIcons.pencil,
                      color: Colors.black87,
                    ),
                  )
                ]),
          ),
          Container(
            child: Text(
              "No internet Connection",
              style: TextStyle(color: Colors.red, fontSize: 12),
            ),
          ),
        ]),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: listPersonMessage.length,
                itemBuilder: (context, index) {
                  return PersonMessage(
                    image: listPersonMessage[index].image,
                    personName: listPersonMessage[index].personName,
                    message: listPersonMessage[index].message,
                    containerSearch: listPersonMessage[index].containerSearch,
                    listOnlinePerson: listPersonMessage[index].listOnlinePerson,
                  );
                }),
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
