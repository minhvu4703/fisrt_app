import 'package:first_app/Register/Register_bar.dart';
import 'package:first_app/Register/register_body.dart';
import 'package:first_app/Register/register_button.dart';
import 'package:flutter/material.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

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
                RegisterBar(),
        //  Column Body
                RegisterBody(),
              ],
            ),
        //  Button
            RegisterButton(
              'Tiếp tục',
              style: const TextStyle(fontSize: 16, color: Colors.black),
            )
          ],
        ));
  }
}
