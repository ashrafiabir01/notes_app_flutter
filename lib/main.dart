import 'package:flutter/material.dart';
import 'package:notes_app_flutter/homepage.dart';

void main(List<String> args) {
  runApp(const MainClass());
}

class MainClass extends StatelessWidget {
  const MainClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
