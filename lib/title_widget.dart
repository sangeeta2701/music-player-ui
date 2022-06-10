import 'package:flutter/material.dart';

Widget titleWidget() {
  return Padding(
    padding: EdgeInsets.only(
      top: 28,
    ),
    child: Text(
      "90s Smash Hits",
      style: TextStyle(
        color: Colors.white,
        fontSize: 40,
        fontWeight: FontWeight.w600,
        letterSpacing: 0.6,
      ),
    ),
  );
}
