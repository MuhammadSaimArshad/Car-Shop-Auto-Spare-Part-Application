import 'package:flutter/material.dart';

import 'home.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchState();
}

class _SearchState extends State<SearchPage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        width: 600,
        color: Color(0xffF8F8F8),
        child: Column(
          children: [
            Container(
              height: 60,
              width: 600,
              color: Colors.amber,
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
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
                    width: 180,
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
              height: 30,
            ),
            Container(
              height: 55,
              width: 380,
              child: Card(
                child: TextFormField(
                  decoration: InputDecoration(
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
            ListView(
              children: [
                Container(
                  height: 600,
                  width: 400,
                  color: Colors.amber,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
