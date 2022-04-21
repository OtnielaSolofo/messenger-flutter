import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/components/online_person.dart';

class PersonMessage extends StatelessWidget {
  final String image;
  final String personName;
  final String message;
  final List<OnlinePerson> listOnlinePerson;
  Container containerSearch;

  PersonMessage({
    required this.image,
    required this.personName,
    required this.message,
    required this.listOnlinePerson,
    required this.containerSearch,
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      (containerSearch.child == null) ? Container() : containerSearch,
      (listOnlinePerson.isEmpty)
          ? Container()
          : Container(
              height: 90,
              child: ListView.builder(
                  itemCount: listOnlinePerson.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return OnlinePerson(
                        icon: listOnlinePerson[index].icon,
                        text: listOnlinePerson[index].text,
                        image: listOnlinePerson[index].image);
                  }),
            ),
      (personName == "" && image == "" && message == "")
          ? Container()
          : Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 14),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(image),
                    radius: 23,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          personName,
                          textAlign: TextAlign.left,
                          style: TextStyle(),
                        ),
                        Text(
                          message,
                          textAlign: TextAlign.left,
                          style: TextStyle(),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8),
                    child: Icon(
                      CupertinoIcons.checkmark_alt_circle_fill,
                      color: Colors.grey,
                      size: 15,
                    ),
                  )
                ],
              ),
            ),
    ]);
  }
}
