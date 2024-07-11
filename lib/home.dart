import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:textform_field/cart.dart';
import 'package:textform_field/notification.dart';
import 'package:textform_field/profile.dart';

import 'package:textform_field/searchpagee.dart';
import 'package:textform_field/setting.dart';

import 'package:textform_field/sliderone.dart';

import 'bodypart.dart';
import 'breakswitch.dart';
import 'enginepart.dart';
import 'headlight.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var height, width;
  final key = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    int PageChanged = 0;
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    var h = height / 800;
    var w = width / 600;
    return Scaffold(
      key: key,
      drawer: Drawer(
        backgroundColor: Color(0xffF8F8F8),
        child: Column(
          children: [
            SizedBox(
              height: height * 0.1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Container(
                height: height * 0.08,
                width: width * 0.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEihWGi2D5bZWsqjvxf4thULsKWLG8uz5F1apUgFBxl_hzBiBqErKn24Quga0ayrL_hSC2JISBMFuCTR4thXK6cX04CUhu8QSE5lpveTNeZjT71Ox8IF_-YI8vztfxBiD3AE2VkqACRrCbJExg9yCIUUWQHfPxHFo7-8fgCTi6LjgahsQu3FsScyurLZyxY/s181/logo%5B1%5D.png"),
                      fit: BoxFit.fill),
                  color: Color(0xffF8F8F8),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.1,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListTile(
                leading: Icon(Icons.category_outlined),
                title: Text(
                  "Register Buisness",
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(),
                      ));
                },
                child: ListTile(
                  leading: Icon(Icons.home_outlined),
                  title: Text(
                    "Home",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProfilePage(),
                      ));
                },
                child: ListTile(
                  leading: Icon(Icons.person_2_outlined),
                  title: Text(
                    "Profile",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Cart(),
                      ));
                },
                child: ListTile(
                  leading: Icon(Icons.shopping_bag_outlined),
                  title: Text(
                    "My Cart",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListTile(
                leading: Icon(Icons.description_outlined),
                title: Text(
                  "My Orders",
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Setting(),
                      ));
                },
                child: ListTile(
                  leading: Icon(Icons.settings_outlined),
                  title: Text(
                    "Settings",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.11,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ProfilePage(),
                          ));
                    },
                    child: Container(
                      height: height * 0.11,
                      width: width * 0.15,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/1615776/pexels-photo-1615776.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                              fit: BoxFit.fill),
                          color: Colors.teal,
                          shape: BoxShape.circle),
                    ),
                  ),
                ),
                SizedBox(
                  width: width * 0.02,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 60),
                      child: Text(
                        "Junaid Aslam",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text("Junaidaslam@gmail.com"),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
      body: Container(
        height: h * 800,
        width: w * 600,
        color: Color(0xffF8F8F8),
        child: Column(
          children: [
            Container(
              height: h * 60,
              width: w * 600,
              color: Color(0xffF8F8F8),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      key.currentState!.openDrawer();
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.menu_open,
                        size: 30,
                        color: Color(0xff1A237E),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: w * 410,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Notii(),
                          ));
                    },
                    child: Icon(
                      Icons.notification_add_rounded,
                      color: Color(0xff1A237E),
                    ),
                  ),
                  SizedBox(
                    width: w * 15,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Cart(),
                          ));
                    },
                    child: Icon(
                      Icons.shopping_cart_outlined,
                      color: Color(0xff1A237E),
                    ),
                  )
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SearchPagee(),
                    ));
              },
              child: Container(
                height: h * 55,
                width: w * 480,
                child: Card(
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.search),
                    ),
                    Text(
                      "Searchname or chassis number",
                      style:
                          TextStyle(fontSize: 15, color: Color(0xff22222280)),
                    )
                  ]),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  elevation: 10,
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: h * 500,
                width: w * 600,
                color: Color(0xffF8F8F8),
                child: ListView(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          height: h * 310,
                          width: w * 600,
                          color: Color(0xffF8F8F8),
                          child: Column(
                            children: [
                              CarouselSlider(
                                items: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => SliderOne(),
                                          ));
                                    },
                                    child: Container(
                                      width: w * 550,
                                      decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 56, 47, 47),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: h * 50,
                                          ),
                                          Text(
                                            "Search for",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                          SizedBox(
                                            height: h * 10,
                                          ),
                                          Text(
                                            "4x4 parts",
                                            style: TextStyle(
                                                fontSize: 40,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                          Container(
                                            height: h * 55,
                                            width: w * 200,
                                            child: Card(
                                              child: Row(children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30),
                                                    child: Text(
                                                      "Search",
                                                      style: TextStyle(
                                                        fontSize: 15,
                                                        color: Color.fromARGB(
                                                            255, 56, 47, 47),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ]),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30)),
                                              elevation: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => SliderOne(),
                                          ));
                                    },
                                    child: Container(
                                      width: w * 550,
                                      decoration: BoxDecoration(
                                          color: Colors.amber[800],
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: h * 50,
                                          ),
                                          Text(
                                            "Search for",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "4x4 parts",
                                            style: TextStyle(
                                                fontSize: 40,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                          Container(
                                            height: h * 55,
                                            width: h * 150,
                                            child: Card(
                                              child: Row(children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30),
                                                    child: Center(
                                                      child: Text(
                                                        "Search",
                                                        style: TextStyle(
                                                          fontSize: 15,
                                                          color: Color.fromARGB(
                                                              255, 56, 47, 47),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ]),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30)),
                                              elevation: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => SliderOne(),
                                          ));
                                    },
                                    child: Container(
                                      width: w * 550,
                                      decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 56, 47, 47),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 50,
                                          ),
                                          Text(
                                            "Search for",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "4x4 parts",
                                            style: TextStyle(
                                                fontSize: 40,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                          Container(
                                            height: h * 55,
                                            width: w * 200,
                                            child: Card(
                                              child: Row(children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30),
                                                    child: Text(
                                                      "Search",
                                                      style: TextStyle(
                                                        fontSize: 15,
                                                        color: Color.fromARGB(
                                                            255, 56, 47, 47),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ]),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30)),
                                              elevation: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => SliderOne(),
                                          ));
                                    },
                                    child: Container(
                                      width: w * 550,
                                      decoration: BoxDecoration(
                                          color: Colors.amber[800],
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: h * 50,
                                          ),
                                          Text(
                                            "Search for",
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                          SizedBox(
                                            height: h * 10,
                                          ),
                                          Text(
                                            "4x4 parts",
                                            style: TextStyle(
                                                fontSize: 40,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                          Container(
                                            height: h * 55,
                                            width: w * 200,
                                            child: Card(
                                              child: Row(children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 30),
                                                    child: Text(
                                                      "Search",
                                                      style: TextStyle(
                                                        fontSize: 15,
                                                        color: Color.fromARGB(
                                                            255, 56, 47, 47),
                                                      ),
                                                    ),
                                                  ),
                                                )
                                              ]),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30)),
                                              elevation: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                                options: CarouselOptions(
                                  height: h * 250,
                                  aspectRatio: 18 / 9,
                                  viewportFraction: 0.7,
                                  initialPage: 0,
                                  enableInfiniteScroll: true,
                                  reverse: false,
                                  autoPlay: true,
                                  autoPlayInterval: Duration(seconds: 3),
                                  autoPlayAnimationDuration:
                                      Duration(milliseconds: 400),
                                  autoPlayCurve: Curves.fastOutSlowIn,
                                  enlargeCenterPage: true,
                                  enlargeFactor: 0.3,
                                  onPageChanged: (index, reason) {
                                    setState(() {
                                      PageChanged = index;
                                    });
                                    print(PageChanged);
                                  },
                                  scrollDirection: Axis.horizontal,
                                ),
                              ),
                             
                              SizedBox(
                                height: height * 0.03,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: height * 0.007,
                                    width: width * 0.06,
                                    decoration: BoxDecoration(
                                        color: PageChanged == 0
                                            ? Colors.amber
                                            : Colors.teal,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                  SizedBox(
                                    width: width * 0.01,
                                  ),
                                  Container(
                                    height: height * 0.007,
                                    width: width * 0.06,
                                    decoration: BoxDecoration(
                                        color: PageChanged == 1
                                            ? Colors.amber
                                            : Colors.teal,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                  SizedBox(
                                    width: width * 0.01,
                                  ),
                                  Container(
                                    height: height * 0.007,
                                    width: width * 0.06,
                                    decoration: BoxDecoration(
                                        color: PageChanged == 2
                                            ? Colors.amber
                                            : Colors.teal,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                  SizedBox(
                                    width: width * 0.01,
                                  ),
                                  Container(
                                    height: height * 0.007,
                                    width: width * 0.06,
                                    decoration: BoxDecoration(
                                        color: PageChanged == 3
                                            ? Colors.amber
                                            : Colors.teal,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: h * 50,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: w * 20,
                            ),
                            Text(
                              "Featured products",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: w * 180,
                            ),
                            Text(
                              "View all",
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xff22222280),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: h * 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => EnginePart(),
                                    ));
                              },
                              child: Container(
                                height: h * 250,
                                width: w * 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffF8F8F8),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: h * 190,
                                      width: w * 280,
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
                                      height: h * 5,
                                    ),
                                    Text(
                                      "Engine part",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: h * 5,
                                    ),
                                    Text(
                                      "AED 33",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.amber[700]),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => BodyPart(),
                                    ));
                              },
                              child: Container(
                                height: h * 250,
                                width: w * 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffF8F8F8),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: h * 190,
                                      width: w * 280,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://images.pexels.com/photos/188777/pexels-photo-188777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                              fit: BoxFit.fill)),
                                    ),
                                    SizedBox(
                                      height: h * 5,
                                    ),
                                    Text(
                                      "Body part",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: h * 5,
                                    ),
                                    Text(
                                      "AED 33",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.amber[700]),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: w * 20,
                            ),
                            Text(
                              "Latest products",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: w * 180,
                            ),
                            Text(
                              "View all",
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xff22222280),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: h * 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => HeadLight(),
                                    ));
                              },
                              child: Container(
                                height: h * 250,
                                width: w * 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffF8F8F8),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: h * 190,
                                      width: w * 280,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://images.pexels.com/photos/4480465/pexels-photo-4480465.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                              fit: BoxFit.fill)),
                                    ),
                                    SizedBox(
                                      height: h * 5,
                                    ),
                                    Text(
                                      "Head Light",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: h * 5,
                                    ),
                                    Text(
                                      "AED 33",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.amber[700]),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => BreakSwitch(),
                                    ));
                              },
                              child: Container(
                                height: h * 250,
                                width: w * 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffF8F8F8),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: h * 190,
                                      width: w * 280,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://images.pexels.com/photos/13015296/pexels-photo-13015296.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                              fit: BoxFit.fill)),
                                    ),
                                    SizedBox(
                                      height: h * 5,
                                    ),
                                    Text(
                                      "Break Switch",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: h * 5,
                                    ),
                                    Text(
                                      "AED 33",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.amber[700]),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
