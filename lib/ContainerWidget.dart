import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  Widget build(BuildContext conx) {
    return (Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(10.0),
      width: 200.0,
      height: 200.0,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 10.0,
            offset: Offset(5.0, 5.0),
          ),
        ],
      ),
      transform: Matrix4.rotationZ(0.1),
      child: Text(
        'Hello World',
        style: TextStyle(
          color: Colors.white,
          fontSize: 24.0,
        ),
      ),
    ));
  }
}
