import 'package:flutter/material.dart';

class CustomContainerOrange extends StatelessWidget {
  const CustomContainerOrange({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        color: Colors.orange,
        height: 90,
        // width: 70,
      ),
    );
  }
}
