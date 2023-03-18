import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  Widget build(BuildContext c) {
    return (Stack(
      alignment: Alignment.center,
      fit: StackFit.loose,
      clipBehavior: Clip.none,
      children: [
        Container(
          width: 150.0,
          height: 150.0,
          color: Colors.red,
        ),
        Positioned(
          top: 50.0,
          right: 50.0,
          child: Container(
            width: 50.0,
            height: 50.0,
            color: Colors.green,
          ),
        ),
        Positioned(
          bottom: 50.0,
          left: 50.0,
          child: Container(
            width: 50.0,
            height: 50.0,
            color: Colors.blue,
          ),
        ),
      ],
    ));
  }
}
