// Khai báo import thư viện
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

//Main
void main() {
//Khởi động app
  runApp(MaterialApp(
    home: SafeArea(child: Scaffold(body: MyWidget())),
    debugShowCheckedModeBanner: false,
  ));
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Yeh!');
  }
}
