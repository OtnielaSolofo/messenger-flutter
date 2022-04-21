import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/bottom_icon.dart';

const yellowColor = Color(0xFFf9005a);
const greyTextColor = Color(0xFFbb9da9);
const blackTextColor = Color(0xFF340320);
const yellowToWhiteColor = Color(0xFFffd4e8);
const gradientColor =
    LinearGradient(colors: [yellowToWhiteColor, Colors.white]);

var outlineBorder = OutlineInputBorder(
    borderSide: const BorderSide(color: greyTextColor, width: 1.0),
    borderRadius: BorderRadius.circular(13.0));

var outlineBorderBottom = OutlineInputBorder(
    borderSide: const BorderSide(color: Colors.white, width: 1.0),
    borderRadius: BorderRadius.circular(50.0));

List<BottomIcon> listBottomIcon = [
  BottomIcon(
    text: "Chats",
    icon: CupertinoIcons.chat_bubble_fill,
    color: Colors.blue,
  ),
  BottomIcon(
    text: "People",
    icon: CupertinoIcons.person_2_fill,
    color: Colors.grey,
  ),
  BottomIcon(
    text: "Stories",
    icon: CupertinoIcons.rectangle_fill_on_rectangle_fill,
    color: Colors.grey,
  ),
];

List<BottomIcon> listBottomIconStories = [
  BottomIcon(
    text: "Chats",
    icon: CupertinoIcons.chat_bubble_fill,
    color: Colors.grey,
  ),
  BottomIcon(
    text: "People",
    icon: CupertinoIcons.person_2_fill,
    color: Colors.grey,
  ),
  BottomIcon(
    text: "Stories",
    icon: CupertinoIcons.rectangle_fill_on_rectangle_fill,
    color: Colors.blue,
  ),
];
