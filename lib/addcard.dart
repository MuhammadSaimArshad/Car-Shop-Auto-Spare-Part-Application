import 'package:flutter/material.dart';
import 'package:textform_field/payment.dart';

class AddCard extends StatefulWidget {
  const AddCard({super.key});

  @override
  State<AddCard> createState() => _AddCardState();
}

class _AddCardState extends State<AddCard> {
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
                              builder: (context) => Payment(),
                            ));
                      },
                      child: Icon(Icons.keyboard_backspace)),
                  SizedBox(
                    width: 120,
                  ),
                  Text(
                    "Add Card",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: height * 0.04,
            ),
            Container(
              height: height * 0.045,
              width: width * 0.8,
              color: Color(0xffF8F8F8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: height,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://miro.medium.com/v2/resize:fit:4800/format:webp/1*eBS1a9QoT2Q1Iq9_aFCUSQ.png"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: height,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://miro.medium.com/v2/resize:fit:4800/format:webp/1*sDiwTkx8rfIkbQ9CXpDPfg.png"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: height,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://miro.medium.com/v2/resize:fit:640/format:webp/1*DJTmdbMDSuLz63lyY562mw.png"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    height: height,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://miro.medium.com/v2/resize:fit:720/format:webp/1*2E6eN-zYaE9MywOr_PvYiw.png"),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Container(
              height: height * 0.06,
              width: width * 0.57,
              child: Card(
                child: Center(
                    child: Text(
                  "Scan credit card",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffFFFFFF),
                  ),
                )),
                color: Color(0xffD32F2F),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 10,
              ),
            ),
            SizedBox(
              height: height * 0.035,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text(
                "Name on card",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black38),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: height * 0.07,
              width: width * 0.88,
              child: Card(
                child: TextField(
                  decoration: InputDecoration(border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 5,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220),
              child: Text(
                "Card number",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black38),
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Container(
              height: height * 0.07,
              width: width * 0.92,
              child: Card(
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 5,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 70, left: 40),
                      child: Text(
                        "Expiry date",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black38),
                      ),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Container(
                      height: height * 0.07,
                      width: width * 0.42,
                      child: Card(
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(border: InputBorder.none),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        elevation: 5,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: Text(
                        "Security code",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black38),
                      ),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Container(
                      height: height * 0.07,
                      width: width * 0.44,
                      child: Card(
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(border: InputBorder.none),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        elevation: 5,
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text(
                "Zip/Postal code",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black38),
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Container(
              height: height * 0.07,
              width: width * 0.92,
              child: Card(
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 5,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 230),
              child: Text(
                "Nick Name",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black38),
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Container(
              height: height * 0.07,
              width: width * 0.92,
              child: Card(
                child: TextField(
                  decoration: InputDecoration(border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 5,
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
                      builder: (context) => Payment(),
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
