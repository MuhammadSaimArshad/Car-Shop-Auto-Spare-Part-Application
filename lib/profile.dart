import 'package:flutter/material.dart';
import 'package:textform_field/emil.dart';
import 'package:textform_field/name.dart';
import 'package:textform_field/password.dart';

import 'home.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        child: Container(
          height: height,
          width: width,
          color: Color(0xffF8F8F8),
          child: Column(
            children: [
              Container(
                height: height * 0.96,
                width: width,
                child: Stack(
                  children: [
                    Container(
                      height: height * 0.5,
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
                            height: 230,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 80,
                            ),
                            child: Text(
                              "Junaid Aslam",
                              style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.amber[600]),
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.circular(30)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/1615776/pexels-photo-1615776.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                              fit: BoxFit.fill)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 340),
                      child: Container(
                        height: height * 0.57,
                        width: width,
                        decoration: BoxDecoration(
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(30))),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Profile",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                  ),
                                  child: Text("Name"),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 12,
                                      ),
                                      child: Text(
                                        "Junaid Aslam",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 250,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => Name(),
                                            ));
                                      },
                                      child: Icon(
                                        Icons.edit,
                                        color: Colors.amber[600],
                                        size: 25,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Container(
                                    height: height * 0.001,
                                    width: width,
                                    color: Color(0xffB4B4B4)),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                  ),
                                  child: Text("Email"),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 12,
                                      ),
                                      child: Text(
                                        "Junaidaslam@gmail.com",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 170,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => Email(),
                                            ));
                                      },
                                      child: Icon(
                                        Icons.edit,
                                        color: Colors.amber[600],
                                        size: 25,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Container(
                                    height: height * 0.001,
                                    width: width,
                                    color: Color(0xffB4B4B4)),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                  ),
                                  child: Text("Password"),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 12,
                                      ),
                                      child: Text(
                                        "Change Password",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 217,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => Password(),
                                            ));
                                      },
                                      child: Icon(
                                        Icons.edit,
                                        color: Colors.amber[600],
                                        size: 25,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                              ],
                            ),
                          ],
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
    );
  }
}
