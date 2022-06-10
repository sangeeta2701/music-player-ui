import 'package:flutter/material.dart';

Widget songOperation() {
  return Padding(
    padding: EdgeInsets.only(
      bottom: 26,
    ),
    child: Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 38,
            width: 38,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.sync,
              size: 32,
              color: Colors.white,
            ),
          ),
          Container(
            height: 38,
            width: 38,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.block,
              size: 32,
              color: Colors.white,
            ),
          ),
          Container(
            height: 72,
            width: 72,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: Icon(
              Icons.play_arrow,
              size: 42,
              color: Colors.black,
            ),
          ),
          Container(
            height: 38,
            width: 38,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.thumb_up,
              size: 32,
              color: Colors.white,
            ),
          ),
          Container(
            height: 38,
            width: 38,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.volume_off,
              size: 32,
              color: Colors.white,
            ),
          ),
        ],
      ),
    ),
  );
}
