import 'package:flutter/material.dart';
class RegisterBody extends StatelessWidget {
  const RegisterBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Input
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          // Left, Top, Right, Bottom
          child: Column(
            children: [
              Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8, vertical: 10),
                  child: TextFormField(
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius : BorderRadius.circular(8.0)),
                      labelText: 'Text',
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8, vertical: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius : BorderRadius.circular(8.0)),
                      labelText: 'Text',
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8, vertical: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius : BorderRadius.circular(8.0)),
                      labelText: 'Text',
                    ),
                  )
              ),
              Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8, vertical: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius : BorderRadius.circular(8.0)),
                      labelText: 'Text',
                    ),
                  )
              ),
            ],
          ),
        ),
      ],
    );
  }
}
