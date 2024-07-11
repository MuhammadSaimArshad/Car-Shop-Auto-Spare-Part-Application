import 'package:flutter/material.dart';

import 'home.dart';

class Notii extends StatefulWidget {
  const Notii({super.key});

  @override
  State<Notii> createState() => _NotiiState();
}

class _NotiiState extends State<Notii> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Colors.amber,
        child: Column(
          children: [
            Container(
              height: height * 0.08,
              width: width,
              color: Color(0xffF8F8F8),
              child: Row(
                children: [
                  SizedBox(
                    width: width * 0.005,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Home(),
                            ));
                      },
                      child: Icon(Icons.keyboard_backspace)),
                  SizedBox(width: width * 0.32),
                  Text(
                    "Notification",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                height: height,
                width: width,
                child: ListView(
                  children: [
                    Container(
                      height: height * 0.9,
                      width: width,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://i.pinimg.com/736x/a8/b4/bd/a8b4bd2efff5a969a2c2303c1183f3b3.jpg"),
                              fit: BoxFit.fill)),
                    ),
                    Container(
                      height: height * 0.9,
                      width: width,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://i.pinimg.com/736x/a8/b4/bd/a8b4bd2efff5a969a2c2303c1183f3b3.jpg"),
                              fit: BoxFit.fill)),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
