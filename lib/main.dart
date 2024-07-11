import 'package:flutter/material.dart';
import 'package:textform_field/gothrough.dart';
import 'package:textform_field/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  PageController pageController = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}

class MyPageView extends StatelessWidget {
  final List<Widget> pages = [
    Container(
      color: Color(0xffF8F8F8),
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 40),
            Text(
                'In Consequant, quam id sodales handrerit, \neros mi molestie leo, nec lacinia risus\nnegue tristique augue.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: (Color(0xff22222280)),
                    fontSize: 15,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 75),
            Container(
              height: 500,
              width: 600,
              decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjtL9XLFOLx5f5f6IpsaXspmaWAqm2AJkCmgUtnP-0GVturbOWhJk8T9xkipkfssB_WCXqedsb_K7jxJeyVcYwk-NangUHnshrxMENTPnQjyUGzn9r-b-121FjNQXaWiiDc2yUL2KyRdXXhUoDVLXyZXC9QghUG55ZNT60Iptdp62q9bx7yI_RtGC6UH60/s530/Mask_iPhone_X%5B1%5D.png"),
                      fit: BoxFit.fill)),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffF8F8F8),
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 40),
            Text(
                'In Consequant, quam id sodales handrerit, \neros mi molestie leo, nec lacinia risus\nnegue tristique augue.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: (Color(0xff22222280)),
                    fontSize: 15,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 75),
            Container(
              height: 500,
              width: 600,
              decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjtL9XLFOLx5f5f6IpsaXspmaWAqm2AJkCmgUtnP-0GVturbOWhJk8T9xkipkfssB_WCXqedsb_K7jxJeyVcYwk-NangUHnshrxMENTPnQjyUGzn9r-b-121FjNQXaWiiDc2yUL2KyRdXXhUoDVLXyZXC9QghUG55ZNT60Iptdp62q9bx7yI_RtGC6UH60/s530/Mask_iPhone_X%5B1%5D.png"),
                      fit: BoxFit.fill)),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffF8F8F8),
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 40),
            Text(
                'In Consequant, quam id sodales handrerit, \neros mi molestie leo, nec lacinia risus\nnegue tristique augue.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: (Color(0xff22222280)),
                    fontSize: 15,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 75),
            Container(
              height: 500,
              width: 600,
              decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjtL9XLFOLx5f5f6IpsaXspmaWAqm2AJkCmgUtnP-0GVturbOWhJk8T9xkipkfssB_WCXqedsb_K7jxJeyVcYwk-NangUHnshrxMENTPnQjyUGzn9r-b-121FjNQXaWiiDc2yUL2KyRdXXhUoDVLXyZXC9QghUG55ZNT60Iptdp62q9bx7yI_RtGC6UH60/s530/Mask_iPhone_X%5B1%5D.png"),
                      fit: BoxFit.fill)),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffF8F8F8),
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 40),
            Text(
                'In Consequant, quam id sodales handrerit, \neros mi molestie leo, nec lacinia risus\nnegue tristique augue.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: (Color(0xff22222280)),
                    fontSize: 15,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 75),
            Container(
              height: 500,
              width: 600,
              decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjtL9XLFOLx5f5f6IpsaXspmaWAqm2AJkCmgUtnP-0GVturbOWhJk8T9xkipkfssB_WCXqedsb_K7jxJeyVcYwk-NangUHnshrxMENTPnQjyUGzn9r-b-121FjNQXaWiiDc2yUL2KyRdXXhUoDVLXyZXC9QghUG55ZNT60Iptdp62q9bx7yI_RtGC6UH60/s530/Mask_iPhone_X%5B1%5D.png"),
                      fit: BoxFit.fill)),
            )
          ],
        ),
      ),
    ),
    Container(
      color: Color(0xffF8F8F8),
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 40),
            Text(
                'In Consequant, quam id sodales handrerit, \neros mi molestie leo, nec lacinia risus\nnegue tristique augue.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: (Color(0xff22222280)),
                    fontSize: 15,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 75),
            Container(
              height: 500,
              width: 600,
              decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjtL9XLFOLx5f5f6IpsaXspmaWAqm2AJkCmgUtnP-0GVturbOWhJk8T9xkipkfssB_WCXqedsb_K7jxJeyVcYwk-NangUHnshrxMENTPnQjyUGzn9r-b-121FjNQXaWiiDc2yUL2KyRdXXhUoDVLXyZXC9QghUG55ZNT60Iptdp62q9bx7yI_RtGC6UH60/s530/Mask_iPhone_X%5B1%5D.png"),
                      fit: BoxFit.fill)),
            )
          ],
        ),
      ),
    ),
  ];

  PageController pageController = PageController(initialPage: 0);
  int PageChanged = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView(
              controller: pageController,
              onPageChanged: (index) {
                PageChanged = index + 1;
                print(PageChanged);
              },
              children: pages,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 100,
          color: const Color.fromARGB(0, 211, 69, 69),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              PageChanged == 1
                  ? Text(
                      "2",
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    )
                  : Text(
                      "1",
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                    ),
              Text("/"),
              Text(
                "5",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 300,
              ),
              InkWell(
                child: Icon(Icons.arrow_back_ios_new_sharp),
                onTap: () {
                  pageController.animateTo(1,
                      duration: Duration(microseconds: 200),
                      curve: Curves.bounceInOut);
                },
              ),
              SizedBox(
                width: 20,
              ),
              PageChanged == 3
                  ? Icon(Icons.check)
                  : InkWell(
                      child: Icon(Icons.arrow_forward_ios_sharp),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => GoThrough(),
                            ));
                      },
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
