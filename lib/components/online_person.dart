import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnlinePerson extends StatelessWidget {
  final String text;
  final IconData icon;
  final String image;
  OnlinePerson({required this.icon, required this.text, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      child: Column(
        children: [
          CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: (image != "") ? AssetImage(image) : null,
            radius: 22,
            child: (image == "")
                ? Icon(
                    icon,
                    color: Colors.black,
                  )
                : null,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            width: 65,
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 13,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
