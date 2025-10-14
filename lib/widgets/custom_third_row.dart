import 'package:first_flutter_app/widgets/custom_third_row_column.dart';
import 'package:first_flutter_app/widgets/custom_third_row_container.dart';
import 'package:flutter/material.dart';

class CustomThirdRow extends StatelessWidget {
  const CustomThirdRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomThirdRowContainer(),
        SizedBox(width: 15),
        CustomThirdRowColumn(),
        SizedBox(width: 15),

        CustomThirdRowContainer(),

        CustomThirdRowContainer(color: Colors.grey),
      ],
    );
  }
}
