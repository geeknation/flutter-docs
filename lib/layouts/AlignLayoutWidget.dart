import "package:flutter/material.dart";

class AlignLayoutWidget extends StatelessWidget {
  Widget build(BuildContext conx) {
    return (Center(
      child: Container(
        height: 120.0,
        width: 120.0,
        color: Colors.blue[50],
        child: const Align(
          alignment: Alignment.topRight,
          child: FlutterLogo(
            size: 60,
          ),
        ),
      ),
    ));
  }
}
