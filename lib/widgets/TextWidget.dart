import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  TextWidget(
      {@required this.text,
      @required this.color,
      @required this.fontSize,
      this.fontWeight});
  final String text;
  final Color color;
  final double fontSize;
  final FontWeight fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:
          TextStyle(color: color, fontSize: fontSize, fontWeight: fontWeight),
    );
  }
}
