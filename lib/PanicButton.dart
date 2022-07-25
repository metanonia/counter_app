import 'package:flutter/material.dart';

class PanicButton extends StatelessWidget {
  final Widget display;
  final VoidCallback onPressed;

  PanicButton({required this.display, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return  RaisedButton(
      color: Colors.green,
      child: display,
      onPressed: onPressed,
    );
  }

}