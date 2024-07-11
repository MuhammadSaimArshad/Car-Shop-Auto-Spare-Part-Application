import 'package:flutter/material.dart';

import 'catalog.dart';

class TiresandWheels extends StatefulWidget {
  const TiresandWheels({super.key});

  @override
  State<TiresandWheels> createState() => _TiresandWheelsState();
}

class _TiresandWheelsState extends State<TiresandWheels> {
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
                              builder: (context) => Catalog(),
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
                      "Tires & Wheels",
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
                          "https://images.pexels.com/photos/12607182/pexels-photo-12607182.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
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
                                              "https://images.pexels.com/photos/21694/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Jeep Tires",
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
                                              "https://images.pexels.com/photos/10973541/pexels-photo-10973541.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Jeep Accesories",
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
                                              "https://images.pexels.com/photos/21694/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Jeep Tires",
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
                                              "https://images.pexels.com/photos/10973541/pexels-photo-10973541.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Jeep Accesories",
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
                                              "https://images.pexels.com/photos/21694/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Jeep Tires",
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
                                              "https://images.pexels.com/photos/10973541/pexels-photo-10973541.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Jeep Accesories",
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
                                              "https://images.pexels.com/photos/21694/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Jeep Tires",
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
                                              "https://images.pexels.com/photos/10973541/pexels-photo-10973541.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                          fit: BoxFit.fill),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Jeep Accesories",
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
