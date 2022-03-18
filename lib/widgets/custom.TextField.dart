import 'package:flutter/material.dart';

class CustomTextField {
  final String title;
  late final String placeholder;
  final bool ispass;
  String _value;
  CustomTextField({this.title, this.placeholder, this.ispass->false, this.ispass->true});
  TextFormField textfrofiel(){
    decoration:InputDecoration(
      borderRadius: BorderRadius.all(Radius.circular(1))
    )),
    )
  }
}
