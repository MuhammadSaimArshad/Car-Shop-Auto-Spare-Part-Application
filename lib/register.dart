import 'package:flutter/material.dart';
import 'package:textform_field/veriycod.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
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
                      hintText: "  Name", border: InputBorder.none),
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
                      builder: (context) => VerifyCo(),
                    ));
              },
              child: Container(
                height: 55,
                width: 380,
                child: Card(
                  child: Center(
                      child: Text(
                    "Sign up",
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
            Text(
              "Terms and conditions",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
