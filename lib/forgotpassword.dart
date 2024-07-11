import 'package:flutter/material.dart';
import 'package:textform_field/veriycod.dart';

class ForgotPass extends StatefulWidget {
  const ForgotPass({super.key});

  @override
  State<ForgotPass> createState() => _ForgotPassState();
}

class _ForgotPassState extends State<ForgotPass> {
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Container(
          height: height,
          width: width,
          color: Color(0xffF8F8F8),
          child: ListView(
            children: [
              Container(
                height: height * 0.89,
                color: Color(0xffF8F8F8),
                child: Column(
                  children: [
                    SizedBox(
                      height: height * 0.1,
                    ),
                    Container(
                      height: height * 0.07,
                      width: width * 0.5,
                      decoration: BoxDecoration(
                          color: Color(0xffF8F8F8),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEihWGi2D5bZWsqjvxf4thULsKWLG8uz5F1apUgFBxl_hzBiBqErKn24Quga0ayrL_hSC2JISBMFuCTR4thXK6cX04CUhu8QSE5lpveTNeZjT71Ox8IF_-YI8vztfxBiD3AE2VkqACRrCbJExg9yCIUUWQHfPxHFo7-8fgCTi6LjgahsQu3FsScyurLZyxY/s181/logo%5B1%5D.png"),
                              fit: BoxFit.fill)),
                    ),
                    SizedBox(
                      height: height * 0.08,
                    ),
                    Text(
                      "Forgot Password",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Text(
                      "etner email address to recieve a 4\ndigit verification code",
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Container(
                      height: height * 0.07,
                      width: width * 0.88,
                      child: Card(
                        child: TextField(
                          decoration: InputDecoration(border: InputBorder.none),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        elevation: 5,
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
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
                        height: height * 0.067,
                        width: width * 0.9,
                        child: Card(
                          child: Center(
                              child: Text(
                            "Submit",
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
