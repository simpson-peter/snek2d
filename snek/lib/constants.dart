import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum Direction { up, down, left, right }

const TextStyle kScoreTextStyle = TextStyle(
  color: Colors.white,
  fontFamily: 'Graduate',
  decoration: TextDecoration.none,
);

const int kNumberOfHorizontalTiles = 20;

const double stepTime = 0.15;
