import 'package:first_flutter_app/widgets/custom_fourth_row_container.dart';
import 'package:flutter/material.dart';

class CustomFourthRow extends StatelessWidget {
  const CustomFourthRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomFourthRowContainer(),
        SizedBox(width: 15),
        CustomFourthRowContainer(fourthContainerColor: Colors.teal),
      ],
    );
  }
}
