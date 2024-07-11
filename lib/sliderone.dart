import 'package:flutter/material.dart';
import 'package:textform_field/selectbrand.dart';
import 'package:textform_field/selectmodel.dart';
import 'package:textform_field/selectpart.dart';

import 'catalog.dart';

class SliderOne extends StatefulWidget {
  const SliderOne({super.key});

  @override
  State<SliderOne> createState() => _SliderOneState();
}

class _SliderOneState extends State<SliderOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        width: 600,
        color: Color(0xffF8F8F8),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              height: 80,
              width: 230,
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
              ),
              child: Text(
                "Find parts  for 4x4,\n and adventures",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SelectBrand(),
                    ));
              },
              child: Container(
                height: 55,
                width: 380,
                child: Card(
                  child: Row(
                    children: [
                      Text("  Slelct Brand"),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.expand_more),
                      )
                    ],
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  elevation: 10,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SelectModel(),
                    ));
              },
              child: Container(
                height: 55,
                width: 380,
                child: Card(
                  child: Row(
                    children: [
                      Text("  Slelct Model"),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.expand_more),
                      )
                    ],
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  elevation: 10,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SelectPart(),
                    ));
              },
              child: Container(
                height: 55,
                width: 380,
                child: Card(
                  child: Row(
                    children: [
                      Text("  Slelct Part Year"),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.expand_more),
                      )
                    ],
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  elevation: 10,
                ),
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
                      builder: (context) => Catalog(),
                    ));
              },
              child: Container(
                height: 55,
                width: 380,
                child: Card(
                  child: Center(
                      child: Text(
                    "Search",
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
