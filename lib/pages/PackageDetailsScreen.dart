import 'package:flutter/material.dart';
import 'package:moveit_app/custom_icon_icons.dart';

class PackageSelection extends StatefulWidget {
  const PackageSelection({Key? key}) : super(key: key);

  @override
  _PackageSelectionState createState() => _PackageSelectionState();
}

class _PackageSelectionState extends State<PackageSelection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: new Container(
          padding: new EdgeInsets.only(
            top: MediaQuery.of(context).padding.top,
          ),
          child: Center(
            child: Text(
              'Select Package',
              style: TextStyle(
                fontFamily: 'Lato',
                color: Color(0xffffffff),
                fontSize: 22,
                fontWeight: FontWeight.w800,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.88,
              ),
            ),
          ),
          decoration: BoxDecoration(
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
        ),
      ),
      body: Container(
        width: 400,
        height: 812,
        decoration: new BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff4d226d), Color(0xff4d1971), Color(0xff633c7d)],
            stops: [0, 0.5003824830055237, 1],
            begin: Alignment(-1.00, 0.00),
            end: Alignment(1.00, -0.00),
            // angle: 0,
            // scale: undefined,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 15.0, left: 30.0, right: 30.0),
          child: Container(
            width: 330,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                //Hourly Package
                Container(
                  height: 275,
                  decoration: new BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 4.0,
                      color: Colors.orange,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(5, 12),
                        blurRadius: 25,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 14.0),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 88.0,
                          right: 87.2,
                        ),
                        child: Text(
                          "HOURLY PACKAGE",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Lato',
                            color: Color(0xff4d226d),
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ),
                      SizedBox(height: 13.0),
                      Container(
                        width: 320,
                        height: 63.60944366455078,
                        decoration: new BoxDecoration(
                          color: Color(0xff4d1d70),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 11.0),
                            Text(
                              "PKR 100",
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xffffffff),
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            SizedBox(height: 4.0),
                            Text(
                              "Base charges for 1km and 0 min",
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xffeaeaea),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 14.8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 118.92195129394531,
                            height: 58.99998092651367,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Truck Icon
                                        Icon(
                                          CustomIcon.truck,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 22/ km",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Travel charge for 1-10 km",
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 118.92195129394531,
                            height: 58.99998092651367,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Truck Icon
                                        Icon(
                                          CustomIcon.truck,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 22/ km",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Travel charge for 1-10 km",
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 14.8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 118.92195129394531,
                            height: 61,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Clock Icon
                                        Icon(
                                          CustomIcon.clock,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 1.5/ min",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Travel charge for 60 mins",
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 118.92195129394531,
                            height: 61,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Clock Icon
                                        Icon(
                                          CustomIcon.clock,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 22/ km",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Night Travel charge for (9:00 PM - 6:00 AM)",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0),
                //Half Day Package Container
                Container(
                  height: 275,
                  decoration: new BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 4.0,
                      color: Colors.orange,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(5, 12),
                        blurRadius: 25,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 14.0),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 88.0,
                          right: 87.2,
                        ),
                        child: Text(
                          "HALF DAY PACKAGE",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Lato',
                            color: Color(0xff4d226d),
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ),
                      SizedBox(height: 13.0),
                      Container(
                        width: 320,
                        height: 63.60944366455078,
                        decoration: new BoxDecoration(
                          color: Color(0xff4d1d70),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 11.0),
                            Text(
                              "PKR 500",
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xffffffff),
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            SizedBox(height: 4.0),
                            Text(
                              "Base charges for 1km and 0 min",
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xffeaeaea),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 14.8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 118.92195129394531,
                            height: 58.99998092651367,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Truck Icon
                                        Icon(
                                          CustomIcon.truck,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 22/ km",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Travel charge for 1-10 km",
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 118.92195129394531,
                            height: 58.99998092651367,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Truck Icon
                                        Icon(
                                          CustomIcon.truck,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 22/ km",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Travel charge for 1-10 km",
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 14.8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 118.92195129394531,
                            height: 61,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Clock Icon
                                        Icon(
                                          CustomIcon.clock,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 1.5/ min",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Travel charge for 60 mins",
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 118.92195129394531,
                            height: 61,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Clock Icon
                                        Icon(
                                          CustomIcon.clock,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 22/ km",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Night Travel charge for (9:00 PM - 6:00 AM)",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0),
                //Full DAY PACKAGE
                Container(
                  height: 275,
                  decoration: new BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      width: 4.0,
                      color: Colors.orange,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(5, 12),
                        blurRadius: 25,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 14.0),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 88.0,
                          right: 87.2,
                        ),
                        child: Text(
                          "FULL DAY PACKAGE",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Lato',
                            color: Color(0xff4d226d),
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ),
                      SizedBox(height: 13.0),
                      Container(
                        width: 320,
                        height: 63.60944366455078,
                        decoration: new BoxDecoration(
                          color: Color(0xff4d1d70),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 11.0),
                            Text(
                              "PKR 1000",
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xffffffff),
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            SizedBox(height: 4.0),
                            Text(
                              "Base charges for 1km and 0 min",
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xffeaeaea),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 14.8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 118.92195129394531,
                            height: 58.99998092651367,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Truck Icon
                                        Icon(
                                          CustomIcon.truck,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 22/ km",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Travel charge for 1-10 km",
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 118.92195129394531,
                            height: 58.99998092651367,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Truck Icon
                                        Icon(
                                          CustomIcon.truck,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 22/ km",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Travel charge for 1-10 km",
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 14.8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 118.92195129394531,
                            height: 61,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Clock Icon
                                        Icon(
                                          CustomIcon.clock,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 1.5/ min",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Travel charge for 60 mins",
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 118.92195129394531,
                            height: 61,
                            decoration: new BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 15,
                                    spreadRadius: 0)
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 13.8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        //Clock Icon
                                        Icon(
                                          CustomIcon.clock,
                                        ),
                                        SizedBox(width: 5.8),
                                        //Kilometer price
                                        Text(
                                          "PKR 22/ km",
                                          style: TextStyle(
                                            fontFamily: 'Lato-Bold',
                                            color: Color(0xff4d226d),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.normal,
                                          ),
                                        ),
                                      ]),
                                  SizedBox(height: 2.7),
                                  //Travel Charge Info
                                  Text(
                                    "Night Travel charge for (9:00 PM - 6:00 AM)",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Lato',
                                      color: Color(0xff636363),
                                      fontSize: 8,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  //Travel Charge Info
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
