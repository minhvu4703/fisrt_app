import 'package:flutter/material.dart';

import '../Find Password/find_password_view.dart';
import '../Register/register_view.dart';
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
      // Left, Top, Right, Bottom
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 8, vertical: 16),
              child: TextFormField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius : BorderRadius.circular(8.0)),
                  labelText: 'Số tài khoản',
                ),
              )),
          Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 8, vertical: 16),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius : BorderRadius.circular(8.0)),
                  labelText: 'Mật khẩu',
                ),
              )),
          // Options
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(
                      builder: (context) => const RegisterView()));
                },
                style: TextButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero),
                ),
                child: const Text(
                  'Tạo tài khoản',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(
                      builder: (context) => const FindPasswordView()));
                },
                style: TextButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero),
                ),
                child: const Text(
                  'Quên mật khẩu',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
