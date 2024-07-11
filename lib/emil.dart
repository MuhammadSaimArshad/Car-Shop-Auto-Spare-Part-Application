import 'package:flutter/material.dart';
import 'package:textform_field/profile.dart';

class Email extends StatefulWidget {
  const Email({super.key});

  @override
  State<Email> createState() => _EmailState();
}

class _EmailState extends State<Email> {
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
          children: [
            Container(
              height: height * 0.05,
              width: width,
              color: Color(0xffF8F8F8),
              child: Row(
                children: [
                  SizedBox(width: 7),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ProfilePage(),
                            ));
                      },
                      child: Icon(Icons.keyboard_backspace)),
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    "Email",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220),
              child: Text(
                "Emial address",
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: height * 0.08,
              width: width * 0.88,
              child: Card(
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "  E-mail", border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                elevation: 10,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: height * 0.07,
              width: width * 0.88,
              child: Card(
                child: Center(
                    child: Text(
                  "Submit",
                  style: TextStyle(
                    fontSize: 18,
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
          ],
        ),
      ),
    );
  }
}
