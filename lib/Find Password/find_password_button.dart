import 'package:flutter/material.dart';
class FindPasswordButton extends StatelessWidget {
  FindPasswordButton(this.contentButton,{super.key, required TextStyle style});
  String? contentButton;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: const Color.fromRGBO(232, 232, 232, 1.0),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5)),
          minimumSize: const Size(351, 48),
        ),
        child: Text(
          contentButton.toString()
        )
    );
  }
}
