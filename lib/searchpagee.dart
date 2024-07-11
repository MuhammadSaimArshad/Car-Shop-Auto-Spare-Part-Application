import 'package:flutter/material.dart';

import 'catalog.dart';
import 'home.dart';

class SearchPagee extends StatefulWidget {
  const SearchPagee({super.key});

  @override
  State<SearchPagee> createState() => _SearchPageeState();
}

class _SearchPageeState extends State<SearchPagee> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    var h = height / 800;
    var w = width / 600;
    return Scaffold(
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
                  SizedBox(
                    width: w * 5,
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
                  SizedBox(
                    width: w * 200,
                  ),
                  Text(
                    "Search",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: h * 10,
            ),
            Container(
              height: h * 55,
              width: w * 550,
              child: Card(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Audi",
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 10,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: h * 600,
              width: w * 550,
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Catalog(),
                      ));
                },
                child: ListView(
                  children: [
                    Container(
                      height: h * 600,
                      width: w * 500,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://i.pinimg.com/736x/10/30/68/1030689b9fcbb26eb09d3d8433ba2b4e.jpg"),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Container(
                      height: h * 600,
                      width: w * 500,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://i.pinimg.com/736x/10/30/68/1030689b9fcbb26eb09d3d8433ba2b4e.jpg"),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(10)),
                    ),
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
