import 'package:flutter/material.dart';

class RowWidgetExample extends StatelessWidget {
  const RowWidgetExample({super.key, RowWidgetExample});

  Widget build(BuildContext context) {
    return (Row(
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
          width: 20.0,
        ),
        Container(
          width: 50.0,
          height: 50.0,
          color: Colors.green,
        ),
        SizedBox(
          width: 20.0,
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
/**
 * Row: This is a widget that arranges its children in a horizontal line.

mainAxisAlignment: This property is used to align the children along the main axis. In this example, we are centering the children along the main axis.

crossAxisAlignment: This property is used to align the children along the cross axis. In this example, we are centering the children along the cross axis.

mainAxisSize: This property is used to define the maximum size of the row in the main axis direction. In this example, we are setting the maximum size to the full available space.

textBaseline: This property is used to align the children based on their text baseline. In this example, we are aligning the children based on the alphabetic baseline.

textDirection: This property is used to set the text direction of the row. In this example, we are setting the text direction to left-to-right.

verticalDirection: This property is used to set the vertical direction of the row. In this example, we are setting the vertical direction to down.

children: This property is used to define the children of the row. In this example, we are adding three containers with different colors, separated by SizedBox widgets with a width of 20.0.
 */
