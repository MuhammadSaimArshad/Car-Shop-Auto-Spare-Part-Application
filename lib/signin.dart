import 'package:flutter/material.dart';
import 'package:textform_field/forgotpassword.dart';
import 'package:textform_field/register.dart';

import 'home.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
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
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEihWGi2D5bZWsqjvxf4thULsKWLG8uz5F1apUgFBxl_hzBiBqErKn24Quga0ayrL_hSC2JISBMFuCTR4thXK6cX04CUhu8QSE5lpveTNeZjT71Ox8IF_-YI8vztfxBiD3AE2VkqACRrCbJExg9yCIUUWQHfPxHFo7-8fgCTi6LjgahsQu3FsScyurLZyxY/s181/logo%5B1%5D.png"),
                      fit: BoxFit.fill)),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              height: 55,
              width: 380,
              child: Card(
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "  E-mail", border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 10,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 55,
              width: 380,
              child: Card(
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "  Password", border: InputBorder.none),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                elevation: 10,
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
                      builder: (context) => Home(),
                    ));
              },
              child: Container(
                height: 55,
                width: 380,
                child: Card(
                  child: Center(
                      child: Text(
                    "Sign in",
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
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ForgotPass(),
                    ));
              },
              child: Text(
                "Forgot Your password?",
                style: TextStyle(fontSize: 16),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              "Don't have an account?",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Register(),
                    ));
              },
              child: Text(
                "Register >",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber[800]),
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 300),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(),
                      ));
                },
                child: Text(
                  "Skip >",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
