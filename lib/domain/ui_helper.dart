import 'dart:ui';

import 'package:flutter/material.dart';

///
Widget mSpacer({
  double mWidth = 10,
  double mHeight = 10,
}) => SizedBox(
  width: mWidth,
  height: mHeight,
);

///
BoxDecoration mDecor() => BoxDecoration(

);


/////////////////// text styles ///////////////////////////
TextStyle mTextStyle25({
  FontWeight mWeight = FontWeight.normal,
  Color mColor = Colors.black,
}) => TextStyle(
  fontSize: 25,
  fontWeight: mWeight,
  color: mColor,
);

TextStyle mTextStyle18({
  FontWeight mWeight = FontWeight.normal,
  Color mColor = Colors.black,
}) => TextStyle(
  fontSize: 18,
  fontWeight: mWeight,
  color: mColor,
);

TextStyle mTextStyle14({
  FontWeight mWeight = FontWeight.normal,
  Color mColor = Colors.black,
}) => TextStyle(
  fontSize: 14,
  fontWeight: mWeight,
  color: mColor,
);

TextStyle mTextStyle12({
  FontWeight mWeight = FontWeight.normal,
  Color mColor = Colors.black,
}) => TextStyle(
  fontSize: 12,
  fontWeight: mWeight,
  color: mColor,
);
/////////////////// text styles ///////////////////////////