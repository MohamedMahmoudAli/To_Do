import 'package:flutter/material.dart';
import 'package:to_do/consetants/consetants.dart';
import 'package:to_do/screens/layout/navigationscreen.dart';
import 'package:bloc/bloc.dart';
// help
void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}