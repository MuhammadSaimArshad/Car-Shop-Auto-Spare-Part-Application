import 'package:flutter/material.dart';
import 'package:textform_field/home.dart';
import 'package:textform_field/tiresandwheels.dart';

class Catalog extends StatefulWidget {
  const Catalog({super.key});

  @override
  State<Catalog> createState() => _CatalogState();
}

class _CatalogState extends State<Catalog> {
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
              height: height * 0.4,
              width: width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Home(),
                            ));
                      },
                      child: Icon(
                        Icons.keyboard_backspace,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 250,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90),
                    child: Text(
                      "Catalog 4x4",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(
                    20,
                  ),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://miro.medium.com/v2/resize:fit:720/format:webp/1*3bG32Hdtz2iGei4sTu58eQ.jpeg"),
                      fit: BoxFit.fill)),
            ),
            Container(
              height: height * 0.56,
              width: width,
              color: Color(0xffF8F8F8),
              child: ListView(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: height * 0.06,
                            width: width * 0.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("Gladiator Mojaova 2020"),
                                Icon(Icons.close)
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Color(0xffF8F8F8),
                                borderRadius: BorderRadius.circular(
                                  30,
                                ),
                                border: Border.all(color: Colors.black26)),
                          ),
                          Icon(
                            Icons.filter_alt,
                            size: 35,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => TiresandWheels(),
                              ));
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: height * 0.25,
                              width: width * 0.45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xffF8F8F8),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: height * 0.2,
                                    width: width * 0.45,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://images.pexels.com/photos/5158155/pexels-photo-5158155.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                            fit: BoxFit.fill),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Engine parts",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height * 0.25,
                              width: width * 0.45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xffF8F8F8),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: height * 0.2,
                                    width: width * 0.45,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://images.pexels.com/photos/4480465/pexels-photo-4480465.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                            fit: BoxFit.fill),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Lights",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: height * 0.25,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffF8F8F8),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.2,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/5158155/pexels-photo-5158155.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Engine parts",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.25,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffF8F8F8),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.2,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/4480465/pexels-photo-4480465.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Lights",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: height * 0.25,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffF8F8F8),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.2,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/5158155/pexels-photo-5158155.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Engine parts",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.25,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffF8F8F8),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.2,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/4480465/pexels-photo-4480465.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Lights",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: height * 0.25,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffF8F8F8),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.2,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF8F8F8),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/5158155/pexels-photo-5158155.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Engine parts",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height * 0.25,
                            width: width * 0.45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xffF8F8F8),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.2,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/4480465/pexels-photo-4480465.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Lights",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
