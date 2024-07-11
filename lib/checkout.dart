import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:textform_field/adress.dart';
import 'package:textform_field/cart.dart';
import 'package:textform_field/payment.dart';

class CheckOut extends StatefulWidget {
  const CheckOut({super.key});

  @override
  State<CheckOut> createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
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
        child: Container(
          child: ListView(
            children: [
              Column(
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
                                    builder: (context) => Cart(),
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
                    height: height * 0.2,
                    width: width * 0.9,
                    decoration: BoxDecoration(
                        color: Color(0xff00000029),
                        borderRadius: BorderRadius.circular(10)),
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.radio_button_checked,
                              color: Colors.black26,
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, right: 48),
                                child: Text(
                                  "Michelagelo Flores",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              SizedBox(
                                height: height * 0.005,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  "09297575442\n658 Yost islan APT, Seattle US",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Colors.black26),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: width * 0.1),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Icon(
                              Icons.remove_circle,
                              color: Colors.black26,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.018,
                  ),
                  Container(
                    height: height * 0.2,
                    width: width * 0.9,
                    decoration: BoxDecoration(
                        color: Color(0xff00000029),
                        borderRadius: BorderRadius.circular(10)),
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.radio_button_checked,
                              color: Colors.black26,
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, right: 48),
                                child: Text(
                                  "Michelagelo Flores",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              SizedBox(
                                height: height * 0.005,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  "09297575442\n658 Yost islan APT, Seattle US",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Colors.black26),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: width * 0.1),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Icon(
                              Icons.remove_circle,
                              color: Colors.black26,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.018,
                  ),
                  Container(
                    height: height * 0.2,
                    width: width * 0.9,
                    decoration: BoxDecoration(
                        color: Color(0xff00000029),
                        borderRadius: BorderRadius.circular(10)),
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.radio_button_checked,
                              color: Colors.black26,
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8, right: 48),
                                child: Text(
                                  "Michelagelo Flores",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              SizedBox(
                                height: height * 0.005,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  "09297575442\n658 Yost islan APT, Seattle US",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Colors.black26),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: width * 0.1),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Icon(
                              Icons.remove_circle,
                              color: Colors.black26,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.03,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Adress(),
                          ));
                    },
                    child: DottedBorder(
                      child: Container(
                        height: height * 0.08,
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
                              "Add Address",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
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
                      height: height * 0.07,
                      width: width * 0.88,
                      child: Card(
                        child: Center(
                            child: Text(
                          "Continue Payment",
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
            ],
          ),
        ),
      ),
    );
  }
}
