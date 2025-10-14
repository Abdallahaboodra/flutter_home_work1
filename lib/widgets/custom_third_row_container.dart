import 'package:flutter/material.dart';

class CustomThirdRowContainer extends StatelessWidget {
  Color? color;
  CustomThirdRowContainer({this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        // margin: EdgeInsets.only(right: 10),
        height: 100,
        color: color ?? Colors.pinkAccent,
      ),
    );
  }
}
