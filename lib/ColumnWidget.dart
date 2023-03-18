import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  Widget build(BuildContext contxt) {
    return (Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      textBaseline: TextBaseline.alphabetic,
      textDirection: TextDirection.ltr,
      verticalDirection: VerticalDirection.down,
      children: [
        Container(
          width: 50.0,
          height: 50.0,
          color: Colors.red,
        ),
        SizedBox(
          height: 20.0,
        ),
        Container(
          width: 50.0,
          height: 50.0,
          color: Colors.green,
        ),
        SizedBox(
          height: 20.0,
        ),
        Container(
          width: 50.0,
          height: 50.0,
          color: Colors.blue,
        ),
      ],
    ));
  }
}
