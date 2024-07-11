import 'package:flutter/material.dart';
import 'package:textform_field/Dashboard.dart';
import 'package:textform_field/checkout.dart';
import 'package:textform_field/home.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
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
                                builder: (context) => Home(),
                              ));
                        },
                        child: Icon(Icons.keyboard_backspace)),
                    SizedBox(
                      width: 140,
                    ),
                    Text(
                      "Settings",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
                height: height * 0.001, width: width, color: Color(0xffB4B4B4)),
            SizedBox(
              height: height * 0.05,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DashBoard(),
                    ));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      "Language",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black38),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.68,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 13,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.05,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CheckOut(),
                    ));
              },
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      "Addresses",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black38),
                    ),
                  ),
                  SizedBox(
                    width: width * 0.67,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 13,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.05,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "Privacy policy",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black38),
                  ),
                ),
                SizedBox(
                  width: width * 0.60,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 13,
                ),
              ],
            ),
            SizedBox(
              height: height * 0.03,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "Notification",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black38),
                  ),
                ),
                SizedBox(
                  width: width * 0.53,
                ),
                Icon(
                  Icons.toggle_on_rounded,
                  size: 60,
                  color: Colors.amber[600],
                ),
              ],
            ),
            SizedBox(
              height: height * 0.5,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.logout_outlined, color: Colors.black38),
                ),
                Text("Logout",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black38))
              ],
            )
          ],
        ),
      ),
    );
  }
}
