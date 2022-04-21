import 'package:flutter/material.dart';

class BottomReaction extends StatelessWidget {
  Icon icon;
  Container containerMessage;
  BottomReaction({required this.containerMessage, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      (containerMessage.child != null) ? containerMessage : Container(),
      (icon == null)
          ? Container()
          : Container(
              margin: EdgeInsets.only(right: 10),
              child: icon,
            ),
    ]);
  }
}
