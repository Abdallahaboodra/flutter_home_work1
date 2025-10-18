import 'package:first_flutter_app/widgets/custom_first_row.dart';
import 'package:first_flutter_app/widgets/custom_fourth_row.dart';
import 'package:first_flutter_app/widgets/custom_second_row.dart';
import 'package:first_flutter_app/widgets/custom_third_row.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          spacing: 15,
          children: [
            Container(height: 150, color: Color(0xffE0EFFB)),
            // SizedBox(height: 15),
            CustomFirstRow(),
            // SizedBox(height: 15),
            Container(
              // margin: EdgeInsets.only(bottom: 15),
              color: Colors.grey,
              height: 2,
            ),
            CustomSecondRow(),
            // SizedBox(height: 15),
            CustomThirdRow(),
            // SizedBox(height: 20),
            CustomFourthRow(),
            // SizedBox(height: 20),
            Container(color: Colors.grey, height: 40, width: double.infinity),
          ],
        ),
      ),
    );
  }
}
