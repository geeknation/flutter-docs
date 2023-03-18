import 'package:flutter/material.dart';

class TextWidgetExample extends StatelessWidget {
  const TextWidgetExample({super.key, TextWidgetExample});
  Widget build(BuildContext context) {
    return Text(
      'Hello, world!',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        color: Colors.blue,
        letterSpacing: 1.5,
        wordSpacing: 5.0,
        shadows: [
          Shadow(
            color: Colors.grey,
            offset: Offset(2, 2),
            blurRadius: 5.0,
          ),
        ],
        decoration: TextDecoration.underline,
        decorationColor: Colors.red,
        decorationStyle: TextDecorationStyle.dashed,
        backgroundColor: Colors.yellow,
        height: 1.5,
      ),
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      maxLines: 2,
    );
  }
}
