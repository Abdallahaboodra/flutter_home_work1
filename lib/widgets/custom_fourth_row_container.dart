import 'package:flutter/material.dart';

class CustomFourthRowContainer extends StatelessWidget {
  Color? fourthContainerColor;
  CustomFourthRowContainer({this.fourthContainerColor});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        color: fourthContainerColor ?? Colors.tealAccent,
        height: 50,
      ),
    );
  }
}
