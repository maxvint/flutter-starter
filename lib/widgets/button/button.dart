import 'package:flutter/material.dart';

class Button extends StatelessWidget {

  final VoidCallback onPressed;
  final TextStyle buttonTextStyle;
  final String buttonName;
  
  Button({
    this.buttonName,
    this.buttonTextStyle,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
      child: new Text(
        buttonName,
        textDirection: TextDirection.ltr,
        style: buttonTextStyle,
      ),
      onPressed: onPressed,
    );
  }
}