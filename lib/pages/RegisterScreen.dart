import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: [
            Image.asset(
              'assets/bg.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              scale: 1,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 320),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 34.0,
                    right: 216,
                  ),
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                      //fontFamily: 'Lato',
                      color: Color(0xffffffff),
                      fontSize: 40,
                      fontWeight: FontWeight.w800,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ),
                SizedBox(height: 32.0),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 30.0,
                    right: 30.0,
                  ),
                  child: Container(
                    width: 315,
                    height: 60,
                    decoration: new BoxDecoration(
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(22.0, 19, 144, 12),
                      child: Row(
                        children: [
                          Container(
                            color: Colors.white,
                            height: 20.0,
                            width: 26.0,
                            child: Image.asset('assets/pk_flag.png',
                                fit: BoxFit.fill),
                          ),
                          SizedBox(width: 12.05),
                          Text(
                            "Phone Number",
                            softWrap: false,
                            style: TextStyle(
                              fontFamily: 'Lato',
                              color: Color(0xffb0b0c3),
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 0.4,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 7.0),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 30.0,
                      right: 30.0,
                    ),
                    child: Container(
                      width: 315,
                      height: 52,
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          colors: [Color(0xffffbe50), Color(0xfff18500)],
                          stops: [0, 1],
                          begin: Alignment(-1.00, 0.00),
                          end: Alignment(1.00, -0.00),
                          // angle: 0,
                          // scale: undefined,
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Color(0x33ffd38f),
                              offset: Offset(5, 7),
                              blurRadius: 25,
                              spreadRadius: 0),
                        ],
                      ),
                      child: Padding(
                        padding:
                            const EdgeInsets.fromLTRB(128.0, 12.0, 125.0, 12.6),
                        child: Text(
                          "Sign Up",
                          softWrap: false,
                          style: TextStyle(
                            fontFamily: 'Lato',
                            color: Color(0xffffffff),
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 18.0),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 179,
                    right: 178,
                  ),
                  child: Text(
                    "or",
                    style: TextStyle(
                      fontFamily: 'Lato',
                      color: Color(0xffffffff),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0.4,
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Padding(
                  padding: const EdgeInsets.only(left: 74.0, right: 75),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Opacity(
                        opacity: 0.485444575548172,
                        child: Container(
                          width: 100,
                          height: 35,
                          decoration: BoxDecoration(
                            color: Color(0xff1777f2),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 4.5,
                                  left: 3,
                                  bottom: 9.0,
                                  right: 3,
                                ),
                                child: Icon(Icons.facebook_sharp),
                              ),
                              SizedBox(width: 2.5),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 11.5,
                                  top: 12.0,
                                  bottom: 9.0,
                                ),
                                child: Text(
                                  "Facebook",
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    color: Color(0xffffffff),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.normal,
                                    letterSpacing: 0.4,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 42.0),
                      Container(
                        width: 100,
                        height: 35,
                        decoration: new BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 7.5, bottom: 6.0, right: 12.5, left: 10),
                              child: Image.asset('assets/google.png',
                                  fit: BoxFit.cover),
                            ),
                            SizedBox(width: 2.5),
                            Padding(
                              padding: const EdgeInsets.only(
                                right: 17.2,
                                top: 11.0,
                                bottom: 10.0,
                              ),
                              child: Text(
                                "Google",
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  color: Color(0xff1f1f1f),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 0.4,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 70),
                Padding(
                  padding: const EdgeInsets.only(left: 62.0, right: 10.0),
                  child: Row(
                    children: [
                      RichText(
                        text: new TextSpan(
                          children: [
                            new TextSpan(
                              text: "Already have an account ?",
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Color(0xffffffff),
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.transparent),
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/');
                        },
                        child: Text(
                          "Log In Now",
                          style: TextStyle(
                            fontFamily: 'Lato',
                            color: Color(0xffffbe50),
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
