import 'dart:io';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // const appTitle = 'Form Styling Demo';
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(),
          body: const RegisterWidget(),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class RegisterWidget extends StatelessWidget {
  const RegisterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
//  Row Bar
        Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton.icon(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0)),
                      minimumSize: const Size(64, 52),
                    ),
                    icon: const Icon(
                      Icons.chevron_left,
                      size: 30,
                    ),
                    label: const Text('')),
                const Text(
                  'Tạo tài khoản',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(width: 64)
              ],
            ),
            //  Column Body
            const Stack(
              children: [
                // Input
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                  // Left, Top, Right, Bottom
                  child: Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 8, vertical: 16),
                          child: TextField(
                            textAlign: TextAlign.center,
                            keyboardType: TextInputType.number,
                            maxLength: 4,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Mã xác nhận',
                              labelStyle: TextStyle(),
                              hintText: ' -   -   -   - '
                            ),
                          )
                      ),
                    ],
                  ),
                ),
              ],
            ),
//  Button
        ElevatedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromRGBO(232, 232, 232, 1.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              minimumSize: const Size(351, 48),
            ),
            child: const Text(
              'Tiếp tục',
              style: TextStyle(fontSize: 16, color: Colors.black),
            )
        ),
      ],
    );
  }
}
