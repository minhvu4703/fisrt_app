import 'package:flutter/material.dart';
class LogoImg extends StatelessWidget {
  const LogoImg({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Image(
        width: 125,
        height: 36.89,
        image: AssetImage('assets/img/logo.png'),
      ),
    );
  }
}
