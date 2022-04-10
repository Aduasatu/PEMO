import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;
    return Container(
      margin: EdgeInsets.only(top: 8),
      child: ListView(
        physics: ClampingScrollPhysics(),
        children: [
          // Costum AppBar
          Container(
              margin: EdgeInsets.only(left: 8, right: 8, top: 3, bottom: 3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/images/11.png"),
                  Container(
                    height: 59,
                    width: 59,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/images/p.png"))),
                  )
                ],
              )),
          SizedBox(
            height: 3,
            width: lebar,
          ),
          SizedBox(
            height: 5,
            width: lebar,
            child: DecoratedBox(
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 116, 112, 112))),
          ),
          SizedBox(
            height: 20,
            width: lebar,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/0.png",
                width: 370,
              ),
              SizedBox(
                height: 10,
                width: lebar,
              ),
              SizedBox(
                height: 5,
                width: 300,
                child: DecoratedBox(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 116, 112, 112))),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(left: 16, top: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Meow....",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff9839f0)),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 8, top: 8, right: 2),
            child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/1-01.png",
                      height: 285,
                      width: 265,
                    ),
                    Image.asset(
                      "assets/images/2-01.png",
                      height: 285,
                      width: 265,
                    ),
                    Image.asset(
                      "assets/images/3-01.png",
                      height: 285,
                      width: 265,
                    )
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Give Me Food ....",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                      color: Color(0xfff03e56)),
                )
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Image.asset(
                  "assets/images/4-01.png",
                  width: lebar - 32,
                ),
              ),
              Image.asset(
                "assets/images/5-01.png",
                width: lebar - 32,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: lebar / 3,
                  height: 50,
                  color: Color(0xff9839f0),
                  alignment: Alignment.center,
                  child: Text(
                    "DONATE FOR FOOD",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
