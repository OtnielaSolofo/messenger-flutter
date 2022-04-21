import 'package:flutter/material.dart';
import 'package:flutter_project/contants/contants.dart';
import 'left_bubble.dart';
import 'right_bubble.dart';

class MessageList extends StatelessWidget {
  MessageList({required this.textMessage, required this.isEven});
  final String textMessage;
  final bool isEven;

  @override
  Widget build(BuildContext context) {
    return isEven
        ? LeftBubble(textMessage: textMessage)
        : RightBubble(textMessage: textMessage);
  }
}
