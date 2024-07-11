import 'package:flutter/material.dart';
import 'package:textform_field/checkout.dart';

class Adress extends StatefulWidget {
  const Adress({super.key});

  @override
  State<Adress> createState() => _AdressState();
}

class _AdressState extends State<Adress> {
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
                      child: Icon(Icons.keyboard_backspace)),
                  SizedBox(
                    width: 120,
                  ),
                  Text(
                    "Create Address",
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
              padding: const EdgeInsets.only(right: 280),
              child: Text(
                "Name",
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
                  decoration: InputDecoration(
                      hintText: "  Name", border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 10,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 230),
              child: Text(
                "Address lane",
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
                  decoration: InputDecoration(
                      hintText: "  Address lane", border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 10,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 300),
              child: Text(
                "City",
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
                  decoration: InputDecoration(
                      hintText: "  City", border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 10,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 240),
              child: Text(
                "Postal Code",
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
                  decoration: InputDecoration(
                      hintText: "  Postal Code", border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 10,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220),
              child: Text(
                "Phone Number",
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
                  decoration: InputDecoration(
                      hintText: "  Phone Number", border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 10,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CheckOut(),
                    ));
              },
              child: Container(
                height: height * 0.07,
                width: width * 0.88,
                child: Card(
                  child: Center(
                      child: Text(
                    "Add Address",
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
