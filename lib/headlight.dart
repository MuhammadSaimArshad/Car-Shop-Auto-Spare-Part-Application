import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'cart.dart';

class HeadLight extends StatefulWidget {
  const HeadLight({super.key});

  @override
  State<HeadLight> createState() => _HeadLightState();
}

class _HeadLightState extends State<HeadLight> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    var h = height / 800;
    var w = width / 600;
    return Scaffold(
      body: Container(
        height: h * 850,
        width: w * 600,
        color: Color(0xffF8F8F8),
        child: Column(
          children: [
            Container(
              height: h * 420,
              width: w * 600,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: h * 220,
                    width: w * 600,
                    color: Colors.white,
                    child: CarouselSlider(
                      items: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.red,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.pexels.com/photos/5158155/pexels-photo-5158155.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                  fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.red,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.pexels.com/photos/5158155/pexels-photo-5158155.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                  fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.red,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.pexels.com/photos/5158155/pexels-photo-5158155.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                  fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.red,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.pexels.com/photos/5158155/pexels-photo-5158155.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                  fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                      ],
                      options: CarouselOptions(
                        height: h * 400,
                        aspectRatio: 16 / 9,
                        viewportFraction: 0.7,
                        initialPage: 0,
                        enableInfiniteScroll: true,
                        reverse: false,
                        autoPlay: true,
                        autoPlayInterval: Duration(seconds: 3),
                        autoPlayAnimationDuration: Duration(milliseconds: 800),
                        autoPlayCurve: Curves.fastOutSlowIn,
                        enlargeCenterPage: true,
                        enlargeFactor: 0.3,
                        onPageChanged: (index, reason) {
                          print(index);
                        },
                        scrollDirection: Axis.horizontal,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Color(0xffF8F8F8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "BF Goodrich, 315/70R17 Tier, All-, \n Terrain T/A KO2 - 08806",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: h * 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                          ' In Consequant, quam id sodales handrerit, eros mi molestie In Consequant, quam id sodales handrerit,\n In Consequant, quam id sodales handrerit, eros mi molestie In Consequant, quam id sodales handrerit,\n In Consequant, quam id sodales handrerit, eros mi molestie In Consequant, quam id sodales handrerit,\n  ',
                          textAlign: TextAlign.center,
                          maxLines: 6,
                          style: TextStyle(
                            color: (Colors.black26),
                            fontSize: 15,
                          )),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: BottomAppBar(
                child: Card(
                  color: Colors.white,
                  elevation: 20,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "AED 33",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.amber[700],
                            fontWeight: FontWeight.bold),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Cart(),
                              ));
                        },
                        child: Container(
                          height: h * 50,
                          width: w * 290,
                          child: Card(
                            child: Center(
                                child: Text(
                              "Buy Now",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffFFFFFF),
                              ),
                            )),
                            color: Color(0xff1A237E),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            elevation: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                height: h * 80,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
