import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.import_contacts,
      size: 24,
      color: Theme.of(context).primaryColor,
    );
  }
}
