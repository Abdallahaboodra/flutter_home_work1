import 'package:flutter/material.dart';

class CustomThirdRowColumn extends StatelessWidget {
  const CustomThirdRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Column(
        children: [
          Container(
            height: 40,
            // width: 100,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 20,
            // width: 100,
            color: Colors.deepPurple,
          ),
          Container(
            height: 40,
            // width: 100,
            color: Colors.deepPurpleAccent,
          ),
        ],
      ),
    );
  }
}
