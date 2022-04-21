import 'package:flutter/material.dart';

class BottomIcon extends StatelessWidget {
  final String text;
  final IconData icon;
  final Color color;
  BottomIcon({required this.icon, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          color: color,
          size: 28,
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          text,
          style: TextStyle(color: color),
        )
      ],
    );
  }
}
