import 'package:flutter/material.dart';
import 'package:textform_field/checkout.dart';

import 'home.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
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
                  SizedBox(width: width * 0.38),
                  Text(
                    "Cart",
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
                child: Container(
                  width: width,
                  color: Color(0xffF8F8F8),
                  child: ListView(
                    children: [
                      SizedBox(
                        height: height * 0.04,
                      ),
                      Container(
                        height: height * 0.09,
                        width: width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Products",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "4 Item",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: height * 0.03,
                      ),
                      Image(
                          image: NetworkImage(
                              "https://i.pinimg.com/736x/b1/fd/4d/b1fd4d9afe8ba93bd502370d30791492.jpg")),
                      Container(
                        child: Stack(
                          children: [
                            Container(
                              height: height * 0.2,
                              width: width * 0.3,
                              color: Colors.red,
                            ),
                            Container(
                              child: Image(
                                  image: NetworkImage(
                                      "https://i.pinimg.com/736x/c6/b0/41/c6b041bdefc4ae5f6b63e85aa39351b8.jpg")),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 620),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => CheckOut(),
                                        ));
                                  },
                                  child: Container(
                                    height: height * 0.065,
                                    width: width * 0.8,
                                    child: Center(
                                      child: Text(
                                        "Checkout",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffFFFFFF),
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Color(0xff1A237E),
                                        borderRadius:
                                            BorderRadius.circular(40)),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 385, left: 220),
                                child: Container(
                                  height: height * 0.06,
                                  width: width * 0.3,
                                  child: Center(
                                    child: Text(
                                      "Apply",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xffFFFFFF),
                                      ),
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                      color: Color(0xff1A237E),
                                      borderRadius: BorderRadius.circular(5)),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
