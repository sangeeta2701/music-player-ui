import 'package:flutter/material.dart';

Widget timeWidget() {
  return Padding(
    padding: EdgeInsets.only(top: 14),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.fire_extinguisher,
          color: Colors.grey,
          size: 20,
        ),
        Text(
          "9,543 * ",
          style: TextStyle(fontSize: 16, color: Colors.grey),
        ),
        Icon(
          Icons.alarm,
          color: Colors.grey,
          size: 20,
        ),
        Text(
          "6h 36m",
          style: TextStyle(
            color: Colors.grey,
            fontSize: 16,
          ),
        )
      ],
    ),
  );
}
