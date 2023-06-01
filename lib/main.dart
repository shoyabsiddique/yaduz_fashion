import 'package:firstapp/pages/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: DefaultTabController(length: 2, child: Login()),
    debugShowCheckedModeBanner: false,
  ));
}