import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //height: double.infinity,
      //width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/map.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.only(top: 400),
          child: Container(
            width: 400,
            height: 356,
            color: Colors.white,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, left: 70.0, right: 70.0, bottom: 3),
                  child: Text(
                    "Choose a vehicle or swipe for more",
                    style: TextStyle(
                      fontFamily: 'Lato-Bold',
                      color: Color(0xff000000),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.56,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 15, 0, 19),
                  child: Container(
                    height: 275,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        //Vehicle Container 1
                        Container(
                          width: 321,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff4d226d),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(4, -3),
                              ),
                            ],
                            borderRadius: BorderRadius.circular(12.5),
                            gradient: LinearGradient(
                              colors: [
                                Color(0xff4d226d),
                                Color(0xff4d1971),
                                Color(0xff633c7d),
                              ],
                              stops: [0, 0.5003824830055237, 1],
                              begin: Alignment(-1.00, 0.00),
                              end: Alignment(1.00, -0.00),
                              // angle: 0,
                              // scale: undefined,
                            ),
                          ),
                          child: Column(
                            children: [
                              //Vehicle Image and Price
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/frame.png',
                                    height: 187,
                                    width: 237,
                                    fit: BoxFit.contain,
                                  ),
                                  SizedBox(width: 0.5),
                                  Container(
                                    width: 83.5,
                                    height: 40,
                                    decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "PKR",
                                              style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Color(0xffffbe50),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w700,
                                                fontStyle: FontStyle.normal,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "100",
                                              style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Color(0xffffbe50),
                                                fontSize: 22,
                                                fontWeight: FontWeight.w800,
                                                fontStyle: FontStyle.normal,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              //Vehicle Brand
                              SizedBox(height: 5.0),
                              Padding(
                                padding: const EdgeInsets.only(right: 200),
                                child: Text(
                                  "SUZUKI",
                                  style: TextStyle(
                                    fontFamily: 'Lato-Bold',
                                    color: Color(0xffffffff),
                                    fontSize: 24,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                              ),
                              //Vehicle Descirption and Weight
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15.0),
                                        child: Text(
                                          "Good for small parcels, furniture,",
                                          style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: Color(0xffcfcfcf),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 0.25, right: 35),
                                        child: Text(
                                          "plants, mattresses etc.",
                                          style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: Color(0xffcfcfcf),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 60),
                                  //Container for Weight Icon and Label
                                  Container(
                                    width: 55,
                                    height: 40,
                                    decoration: new BoxDecoration(
                                      color: Color(0x4cfffdfb),
                                      borderRadius: BorderRadius.circular(12.5),
                                      border: Border.all(
                                        width: 1.0,
                                        color: Colors.orange,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.monitor_weight_outlined,
                                          color: Colors.white54,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 2.5),
                                          child: Text(
                                            "600kg.",
                                            style: TextStyle(
                                              fontFamily: 'Lato-Bold',
                                              color: Color(0xffffffff),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w900,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.36,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 25.0),

                        //Vehicle Container 2
                        Container(
                          width: 321,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.5),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff4d226d),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(4, -3),
                              ),
                            ],
                            gradient: LinearGradient(
                              colors: [
                                Color(0xff4d226d),
                                Color(0xff4d1971),
                                Color(0xff633c7d),
                              ],
                              stops: [0, 0.5003824830055237, 1],
                              begin: Alignment(-1.00, 0.00),
                              end: Alignment(1.00, -0.00),
                              // angle: 0,
                              // scale: undefined,
                            ),
                          ),
                          child: Column(
                            children: [
                              //Vehicle Image and Price
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/frame.png',
                                    height: 187,
                                    width: 237,
                                    fit: BoxFit.contain,
                                  ),
                                  SizedBox(width: 0.5),
                                  Container(
                                    width: 83.5,
                                    height: 40,
                                    decoration: new BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "PKR",
                                              style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Color(0xffffbe50),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w700,
                                                fontStyle: FontStyle.normal,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "100",
                                              style: TextStyle(
                                                fontFamily: 'Lato',
                                                color: Color(0xffffbe50),
                                                fontSize: 22,
                                                fontWeight: FontWeight.w800,
                                                fontStyle: FontStyle.normal,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              //Vehicle Brand
                              SizedBox(height: 5.0),
                              Padding(
                                padding: const EdgeInsets.only(right: 200),
                                child: Text(
                                  "SUZUKI",
                                  style: TextStyle(
                                    fontFamily: 'Lato-Bold',
                                    color: Color(0xffffffff),
                                    fontSize: 24,
                                    fontWeight: FontWeight.w900,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                              ),
                              //Vehicle Descirption and Weight
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 15.0),
                                        child: Text(
                                          "Good for small parcels, furniture,",
                                          style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: Color(0xffcfcfcf),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 0.25, right: 35),
                                        child: Text(
                                          "plants, mattresses etc.",
                                          style: TextStyle(
                                            fontFamily: 'Lato',
                                            color: Color(0xffcfcfcf),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 60),
                                  //Container for Weight Icon and Label
                                  Container(
                                    width: 55,
                                    height: 40,
                                    decoration: new BoxDecoration(
                                      color: Color(0x4cfffdfb),
                                      borderRadius: BorderRadius.circular(12.5),
                                      border: Border.all(
                                        width: 1.0,
                                        color: Colors.orange,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.monitor_weight_outlined,
                                          color: Colors.white54,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 2.5),
                                          child: Text(
                                            "600kg.",
                                            style: TextStyle(
                                              fontFamily: 'Lato-Bold',
                                              color: Color(0xffffffff),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w900,
                                              fontStyle: FontStyle.normal,
                                              letterSpacing: 0.36,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
