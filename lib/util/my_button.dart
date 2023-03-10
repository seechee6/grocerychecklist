import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  MyButton({
    super.key,
    required this.onPressed,
    required this.text,
  });
  final String text;
  VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Colors.green,
      child: Text(text),
    );
  }
}
