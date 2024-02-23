// Khai báo import thư viện
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

//Main
void main() {
//Khởi động app
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        body: MyWidget()
      )
    ),
    debugShowCheckedModeBanner: false,
  ));
}
class MyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(50),
      child: TextButton.icon(
        onPressed: null,
          style: TextButton.styleFrom(
            // foregroundColor: Colors.black87,
            // backgroundColor: Colors.white,
            // // minimumSize: const Size(240, 120),
            // padding: const EdgeInsets.all(20.0),
            // shape: RoundedRectangleBorder(
            //   borderRadius: BorderRadius.circular(0)
            // ),
            // elevation: 20,
            // shadowColor: Colors.black87.withOpacity(0.5),
            // side: const BorderSide(width: 5, color: Colors.lightGreenAccent),
            disabledBackgroundColor: Colors.blueGrey,
            disabledForegroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0)
            )
          ),
        icon: const Icon(Icons.add, size: 30,),
        label: const Text('Click Here!!!', style: TextStyle(fontSize: 30),
          ),
        ),
    );
  }

}

