import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:textform_field/checkout.dart';
import 'package:textform_field/thanks.dart';

import 'addcard.dart';

class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
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
                              builder: (context) => CheckOut(),
                            ));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Icon(Icons.keyboard_backspace),
                      )),
                  SizedBox(
                    width: 140,
                  ),
                  Text(
                    "Address",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: height * 0.03,
            ),
            Container(
              height: height * 0.17,
              width: width * 0.9,
              decoration: BoxDecoration(
                  color: Color(0xff00000029),
                  borderRadius: BorderRadius.circular(10)),
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.radio_button_checked,
                        color: Colors.black26,
                      ),
                    ),
                    SizedBox(
                      width: width * 0.04,
                    ),
                    Container(
                      height: height * 0.04,
                      width: width * 0.15,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://miro.medium.com/v2/resize:fit:4800/format:webp/1*eBS1a9QoT2Q1Iq9_aFCUSQ.png"),
                              fit: BoxFit.fill)),
                    ),
                    SizedBox(
                      width: width * 0.04,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Text(
                            "Globel",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Text("034XXX-00X0001")
                      ],
                    ),
                    SizedBox(
                      width: width * 0.14,
                    ),
                    Icon(Icons.more_vert)
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * 0.018,
            ),
            Container(
              height: height * 0.17,
              width: width * 0.9,
              decoration: BoxDecoration(
                  color: Color(0xff00000029),
                  borderRadius: BorderRadius.circular(10)),
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.radio_button_checked,
                        color: Colors.black26,
                      ),
                    ),
                    SizedBox(
                      width: width * 0.04,
                    ),
                    Container(
                      height: height * 0.04,
                      width: width * 0.15,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://miro.medium.com/v2/resize:fit:4800/format:webp/1*sDiwTkx8rfIkbQ9CXpDPfg.png"),
                              fit: BoxFit.fill)),
                    ),
                    SizedBox(
                      width: width * 0.04,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Text(
                            "Globel",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Text("034XXX-00X0001")
                      ],
                    ),
                    SizedBox(
                      width: width * 0.14,
                    ),
                    Icon(Icons.more_vert)
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AddCard(),
                    ));
              },
              child: DottedBorder(
                child: Container(
                  height: height * 0.06,
                  width: width * 0.83,
                  color: Color(0xffF8F8F8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.add),
                      SizedBox(
                        width: width * 0.015,
                      ),
                      Text(
                        "Add Card",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.03,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Discount",
                  style: TextStyle(fontSize: 15),
                ),
                SizedBox(
                  width: width * 0.5,
                ),
                Text(
                  "AED 26",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.amber[700]),
                )
              ],
            ),
            SizedBox(
              height: height * 0.027,
            ),
            Container(
                height: height * 0.001,
                width: width * 0.9,
                color: Color.fromARGB(255, 214, 204, 204)),
            SizedBox(
              height: height * 0.027,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Subtotal",
                  style: TextStyle(fontSize: 15),
                ),
                SizedBox(
                  width: width * 0.5,
                ),
                Text(
                  "AED 324",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.amber[700]),
                )
              ],
            ),
            SizedBox(
              height: height * 0.027,
            ),
            Container(
                height: height * 0.001,
                width: width * 0.9,
                color: Color.fromARGB(255, 214, 204, 204)),
            SizedBox(
              height: height * 0.027,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Total",
                  style: TextStyle(fontSize: 15),
                ),
                SizedBox(
                  width: width * 0.5,
                ),
                Text(
                  "AED 324",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.amber[700]),
                )
              ],
            ),
            SizedBox(
              height: height * 0.1,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Thanks(),
                    ));
              },
              child: Container(
                height: height * 0.067,
                width: width * 0.9,
                child: Card(
                  child: Center(
                      child: Text(
                    "Place Order",
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
            ),
          ],
        ),
      ),
    );
  }
}
