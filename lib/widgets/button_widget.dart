import 'package:flutter/material.dart';

buttonWidget(func , text , color ,vertical,horizontal){
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: color,
      padding: EdgeInsets.symmetric(vertical: vertical , horizontal: horizontal)
    ),
    onPressed: func, child: Text(text));
}