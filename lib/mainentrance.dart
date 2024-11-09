import 'dart:async';
import 'package:codleiapp/introduction.dart';
import 'package:flutter/material.dart';

class MainEntrance extends StatefulWidget {
  const MainEntrance({
    super.key,
  });

  @override
  State<MainEntrance> createState() => _MainEntranceState();
}

class _MainEntranceState extends State<MainEntrance> {
  double _opacity = 0.0;

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Introduction()));
    });
    Future.delayed(Duration(milliseconds: 500), () {
      setState(() {
        _opacity = 1.0;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('lib/assets/images/bglist.png'),
                fit: BoxFit.cover),
          ),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 300),
                  child: AnimatedOpacity(
                    opacity: _opacity,
                    duration: Duration(milliseconds: 2000),
                    child: Image.asset(
                      'lib/assets/images/logo.png',
                      width: 350,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
