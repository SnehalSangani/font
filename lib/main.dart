import 'package:flutter/material.dart';
import 'package:font_1/home.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => home(),
      },
    )
  );
}