import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {
  CardImage({required this.theIcon, required this.theText});
  final IconData theIcon;
  final String theText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          theIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          theText,
          style: TextStyle(
            fontSize: 20,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.bold,
            color: Color(0XFF8D8E98),
          ),
        )
      ],
    );
  }
}
