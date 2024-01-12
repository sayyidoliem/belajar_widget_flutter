import 'package:flutter/material.dart';

class TextFormFieldDemo extends StatelessWidget {
  const TextFormFieldDemo(
      {super.key,
      required InputDecoration decoration,
      required String? Function(dynamic value) validator});

  @override
  Widget build(BuildContext context) {
    return TextFormFieldDemo(
        validator: (value) {
          if (value.isEmpty) {
            return 'Enter some text';
          }

          return null;
        },
        decoration: const InputDecoration());
  }
}
