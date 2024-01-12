import 'package:flutter/material.dart';

class TextFieldDemo extends StatelessWidget {
  TextEditingController controller;
  TextFieldDemo({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (value) {},
      controller: controller,
    );
  }
}
