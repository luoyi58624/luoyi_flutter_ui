library luoyi_flutter_ui;

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(
    this.text, {
    super.key,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      color: Colors.grey.shade200,
      child: Center(
        child: Text(text),
      ),
    );
  }
}
