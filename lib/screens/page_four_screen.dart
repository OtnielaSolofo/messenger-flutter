import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/components/stories.dart';
import '../contants/contants.dart';

class PageFourScreen extends StatelessWidget {
  const PageFourScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    /*24 is for notification bar on Android*/
    final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    final double itemWidth = size.width / 2;

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
                        "Stories",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 29,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
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
          Expanded(
            child: Container(
              color: Colors.white,
              child: GridView.count(
                crossAxisCount: 2,
                // childAspectRatio: (itemWidth / itemHeight),
                childAspectRatio: (1 / 1.4),
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                padding: EdgeInsets.all(8),
                children: [
                  Stories(
                    personName: "Add to story",
                    backgroundImage: "images/person1.jpg",
                    numberStories: 2,
                    roundImage: "",
                  ),
                  Stories(
                    personName: "Solofo Otniela",
                    backgroundImage: "images/person2.jpg",
                    numberStories: 5,
                    roundImage: "images/person1.jpg",
                  ),
                  Stories(
                    personName: "Solofo Otniela",
                    backgroundImage: "images/person3.jpg",
                    numberStories: 1,
                    roundImage: "images/person3.jpg",
                  ),
                  Stories(
                    personName: "Solofo Otniela",
                    backgroundImage: "images/person1.jpg",
                    numberStories: 10,
                    roundImage: "images/person1.jpg",
                  ),
                  Stories(
                    personName: "Solofo Otniela",
                    backgroundImage: "images/person4.jpg",
                    numberStories: 10,
                    roundImage: "images/person1.jpg",
                  ),
                  Stories(
                    personName: "Solofo Otniela",
                    backgroundImage: "images/person5.jpg",
                    numberStories: 10,
                    roundImage: "images/person2.jpg",
                  ),
                  Stories(
                    personName: "Solofo Otniela",
                    backgroundImage: "images/person1.jpg",
                    numberStories: 10,
                    roundImage: "images/person1.jpg",
                  ),
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
                children: listBottomIconStories,
              ),
            ),
          )
        ],
      ),
    );
  }
}
