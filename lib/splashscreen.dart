import 'dart:async';

import 'package:flutter/material.dart';
import 'dashboard.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(const Duration(seconds: 5), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (_) => const Dashboard1()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
            margin: const EdgeInsets.only(left: 85, top: 250),
            width: 200,
            child: Image.asset("assets/images/splash.png")),
        Container(
          margin: const EdgeInsets.only(left: 85, top: 240),
          child: const Text(
            "Made With ♥ | © 2021",
            style: TextStyle(fontSize: 15),
          ),
        )
      ]),
    );
  }
}
