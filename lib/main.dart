import 'package:flutter/material.dart';
import 'package:asg11_mvc_chrispolingo/mvc_view.dart';
import 'mvc_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'My Thing',),
    );
  }
}