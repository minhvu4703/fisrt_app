// Khai báo import thư viện
// import 'dart:html';
// import 'dart:html';

import 'package:flutter/material.dart';
import 'Login/login_view.dart';

//Main
void main() {
  // setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // const appTitle = 'Form Styling Demo';
    return const MaterialApp(
      home: SafeArea(
        child: LoginView()
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
