import 'package:flutter/material.dart';
class RowBar extends StatelessWidget {
  const RowBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton.icon(
            onPressed: () {
              Navigator.pop(context);
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0)),
              minimumSize: const Size(64, 52),
            ),
            // icon: const Icon(
            //   Icons.chevron_left,
            //   size: 30,
            // ),
            label: const Text('')),
        const Text(
          'Lấy lại mật khẩu',
          style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold),
        ),
        const SizedBox(width: 64)
      ],
    );
  }
}
