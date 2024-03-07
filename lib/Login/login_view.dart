// Khai báo import thư viện
// import 'dart:html';
// import 'dart:html';
import 'dart:io';
import 'dart:ui';

import 'package:first_app/Login/button_login.dart';
import 'package:first_app/Login/login_textForm.dart';
import 'package:first_app/Login/logo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
//  Logo
          const LogoImg(),
//  Login
          const Stack(
            children: [
              // Input
              Login(),
            ],
          ),
//  Button
          ButtonLogin("Đăng nhập", style: const TextStyle(fontSize: 16, color: Colors.black),)
        ],
      ),
    );
  }
}
