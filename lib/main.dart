import 'package:codleiapp/mainentrance.dart';
import 'package:codleiapp/pages/catalog.dart';
import 'package:codleiapp/pages/home.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const Anasayfa());
}

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Ubuntu"),
      debugShowCheckedModeBanner: false,
      home: MainEntrance(),
    );
  }
}
