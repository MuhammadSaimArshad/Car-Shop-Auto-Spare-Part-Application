import 'package:flutter/material.dart';
import 'package:textform_field/home.dart';

class Thanks extends StatefulWidget {
  const Thanks({super.key});

  @override
  State<Thanks> createState() => _ThanksState();
}

class _ThanksState extends State<Thanks> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        color: Color(0xffF8F8F8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: height * 0.38,
              width: width * 0.6,
              color: Color(0xffF8F8F8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: height * 0.09,
                    width: width * 0.21,
                    decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://miro.medium.com/v2/resize:fit:720/format:webp/1*U02bYd_0ZMpKFVNN5K4GXA.png"),
                            fit: BoxFit.fill)),
                  ),
                  Text(
                    "Thank You for\nYour order!",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "Quisque sucipit ipsum est, eu\nvenenatis leo ornare eget",
                    textAlign: TextAlign.center,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Home(),
                          ));
                    },
                    child: Container(
                      height: height * 0.06,
                      width: width * 0.5,
                      child: Card(
                        child: Center(
                            child: Text(
                          "Back to home",
                          style: TextStyle(
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffFFFFFF),
                          ),
                        )),
                        color: Color(0xff1A237E),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
