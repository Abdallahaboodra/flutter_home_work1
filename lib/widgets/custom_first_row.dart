import 'package:flutter/material.dart';

class CustomFirstRow extends StatelessWidget {
  const CustomFirstRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisSize: MainAxisSize.max,
      children: [
        Container(color: Colors.grey, height: 20, width: 20),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(left: 10),
            color: Colors.grey,
            height: 20,
            width: double.infinity,
          ),
        ),
      ],
    );
  }
}
