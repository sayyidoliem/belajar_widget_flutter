import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Text Demo",
      style: TextStyle(
        color: Colors.black,
        fontSize: 24.0,
      ),
    );
  }
}
