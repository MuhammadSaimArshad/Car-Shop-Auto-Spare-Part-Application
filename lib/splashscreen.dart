import 'dart:async';

import 'package:flutter/material.dart';

import 'Dashboard.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => DashBoard()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        width: 600,
        color: Color(0xffF8F8F8),
        child: Center(
          child: Container(
            height: 80,
            width: 230,
            decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEihWGi2D5bZWsqjvxf4thULsKWLG8uz5F1apUgFBxl_hzBiBqErKn24Quga0ayrL_hSC2JISBMFuCTR4thXK6cX04CUhu8QSE5lpveTNeZjT71Ox8IF_-YI8vztfxBiD3AE2VkqACRrCbJExg9yCIUUWQHfPxHFo7-8fgCTi6LjgahsQu3FsScyurLZyxY/s181/logo%5B1%5D.png"),
                    fit: BoxFit.fill)),
          ),
        ),
      ),
    );
  }
}
