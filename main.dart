import 'package:flutter/material.dart';
import 'package:pd_app/getin.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: GetIn());
  }
}