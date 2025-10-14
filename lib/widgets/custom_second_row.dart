import 'package:first_flutter_app/widgets/custom_container_green.dart';
import 'package:first_flutter_app/widgets/custom_container_orange.dart';
import 'package:flutter/material.dart';

class CustomSecondRow extends StatelessWidget {
  const CustomSecondRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            CustomContainerGreen(),
            SizedBox(height: 10),
            CustomContainerGreen(),
          ],
        ),
        SizedBox(width: 15),
        CustomContainerOrange(),
        SizedBox(width: 10),
        CustomContainerOrange(),
      ],
    );
  }
}
