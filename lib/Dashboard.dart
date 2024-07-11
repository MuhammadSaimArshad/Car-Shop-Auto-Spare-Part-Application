import 'package:flutter/material.dart';

import 'gothrough.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
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
        width: h * 600,
        color: Color(0xffF8F8F8),
        child: Column(
          children: [
            Container(
              height: h * 300,
              width: h * 600,
              color: Color(0xffF8F8F8),
              child: Center(
                child: Container(
                  height: h * 60,
                  width: h * 180,
                  decoration: BoxDecoration(
                      color: Color(0xffF8F8F8),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEihWGi2D5bZWsqjvxf4thULsKWLG8uz5F1apUgFBxl_hzBiBqErKn24Quga0ayrL_hSC2JISBMFuCTR4thXK6cX04CUhu8QSE5lpveTNeZjT71Ox8IF_-YI8vztfxBiD3AE2VkqACRrCbJExg9yCIUUWQHfPxHFo7-8fgCTi6LjgahsQu3FsScyurLZyxY/s181/logo%5B1%5D.png"),
                          fit: BoxFit.fill)),
                ),
              ),
            ),
            Container(
              height: h * 300,
              width: w * 550,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(30)),
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: h * 70,
                        width: w * 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                  "https://miro.medium.com/v2/resize:fit:264/format:webp/1*HeOkusRVYuzJCSlDyGGntQ.jpeg",
                                ),
                                fit: BoxFit.fill),
                            color: Color(0xffF8F8F8),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    SizedBox(
                      height: h * 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "Chose Your Preferre Language",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff5D5D5D)),
                      ),
                    ),
                    SizedBox(
                      height: h * 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "Please selecy Your Language",
                        style:
                            TextStyle(fontSize: 15, color: Color(0xffB4B4B4)),
                      ),
                    ),
                    SizedBox(
                      height: h * 20,
                    ),
                    Container(height: 1, width: 400, color: Color(0xffB4B4B4)),
                    SizedBox(
                      height: h * 15,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(
                            height: h * 15,
                            width: w * 30,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://miro.medium.com/v2/resize:fit:136/format:webp/1*Lik7SiZh7G-jY4tbclPOKQ.jpeg"),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                        SizedBox(
                          width: w * 20,
                        ),
                        Text(
                          "عربی",
                          style:
                              TextStyle(color: Color(0xff707070), fontSize: 20),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: CircleAvatar(
                            radius: 12,
                            backgroundColor: Color.fromARGB(255, 19, 1, 1),
                            child: Icon(
                              Icons.arrow_forward_ios_sharp,
                              size: 10,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: h * 20,
                    ),
                    Container(height: 1, width: 400, color: Color(0xffB4B4B4)),
                    SizedBox(
                      height: h * 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(
                            height: h * 15,
                            width: w * 30,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://miro.medium.com/v2/resize:fit:138/format:webp/1*cQaNxjdEqJZxOFgG6tSvqA.jpeg"),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                        SizedBox(
                          width: w * 20,
                        ),
                        Text(
                          "English",
                          style:
                              TextStyle(color: Color(0xff707070), fontSize: 20),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => GoThrough(),
                                  ));
                            },
                            child: CircleAvatar(
                              radius: 12,
                              backgroundColor: Color.fromARGB(255, 19, 1, 1),
                              child: Icon(
                                Icons.arrow_forward_ios_sharp,
                                size: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
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
