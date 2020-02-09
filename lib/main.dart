import 'package:flutter/material.dart';
import 'package:loja_virtual/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter´s Clothing',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Color.fromARGB(255, 4, 125, 141)),
      home: Home(),
    );
  }
}
