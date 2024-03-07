import 'package:first_app/Find%20Password/find_password_textForm.dart';
import 'package:first_app/Find%20Password/Row%20bar.dart';
import 'package:flutter/material.dart';

import 'find_password_button.dart';

class FindPasswordView extends StatelessWidget {
  const FindPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
        //  Row Bar
            const Column(
              children: [
                RowBar(),
                //  Column Body
                Stack(
                  children: [
                    // Input
                    ColumnBody(),
                  ],
                ),
              ],
            ),
        //  Button
            FindPasswordButton('Tiếp tục', style: TextStyle(fontSize: 16, color: Colors.black),)
          ],
        )
    );
  }
}
