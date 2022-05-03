import 'package:flutter/material.dart';

class MyFieldText extends StatelessWidget {
  final hintText;
  final obscureText;
  final controller;
  MyFieldText({required this.hintText, this.obscureText, this.controller});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: obscureText,
      style: TextStyle(color: Colors.white),
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
          enabledBorder:
              UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey))),
    );
  }
}
