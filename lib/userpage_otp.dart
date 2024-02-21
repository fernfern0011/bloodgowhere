import 'package:flutter/material.dart';
import 'userpage_changeno.dart';
import 'userpage_confirmation.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ProfilePageOtp(),
        ]),
      ),
    );
  }
}

class ProfilePageOtp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 127,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 127,
                          decoration: BoxDecoration(color: Color(0xFFBC0404)),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 42,
                        child: Container(
                          width: 73,
                          height: 73,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73,
                                  height: 73,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("assets/blood.png"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 71.51,
                        top: 73,
                        child: SizedBox(
                          width: 231.98,
                          height: 42,
                          child: Text(
                            'User Profile',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 176,
                child: Text(
                  'One-Time Password',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 206,
                child: SizedBox(
                  width: 336,
                  child: Text(
                    'We’ve send you an OTP.\nPlease check your phone’s messages.',
                    style: TextStyle(
                      color: Color(0xFF888888),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 256,
                child: Container(
                  width: 347,
                  height: 51,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 52,
                          height: 51,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEEEEEE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 59,
                        top: 0,
                        child: Container(
                          width: 52,
                          height: 51,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEEEEEE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 118,
                        top: 0,
                        child: Container(
                          width: 52,
                          height: 51,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEEEEEE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 177,
                        top: 0,
                        child: Container(
                          width: 52,
                          height: 51,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEEEEEE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 236,
                        top: 0,
                        child: Container(
                          width: 52,
                          height: 51,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEEEEEE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 295,
                        top: 0,
                        child: Container(
                          width: 52,
                          height: 51,
                          decoration: ShapeDecoration(
                            color: Color(0xFFEEEEEE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 17,
                        top: 7,
                        child: SizedBox(
                          width: 17,
                          height: 25,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 76,
                        top: 7,
                        child: SizedBox(
                          width: 17,
                          height: 25,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 135,
                        top: 7,
                        child: SizedBox(
                          width: 17,
                          height: 25,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 194,
                        top: 7,
                        child: SizedBox(
                          width: 17,
                          height: 25,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 253,
                        top: 7,
                        child: SizedBox(
                          width: 17,
                          height: 25,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 312,
                        top: 7,
                        child: SizedBox(
                          width: 17,
                          height: 25,
                          child: Text(
                            '*',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF888888),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 339,
                child: Container(
                  width: 216,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 216,
                          height: 54,
                          decoration: ShapeDecoration(
                            color: Color(0xFFBC0404),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                          left: 28,
                          top: 14,
                          child: TextButton(
                            child: SizedBox(
                              width: 132,
                              height: 40,
                              child: Text(
                                'Save',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          ProfilePageConfirmation()));
                            },
                          )),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 404,
                child: Container(
                  width: 216,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 216,
                          height: 54,
                          decoration: ShapeDecoration(
                            color: Color(0xFF888888),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                          left: 5,
                          top: 14,
                          child: TextButton(
                            child: SizedBox(
                              width: 181,
                              height: 40,
                              child: Text(
                                'Cancel',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          ProfilePageChangePhoneNo()));
                            },
                          )),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 472,
                child: SizedBox(
                  width: 336,
                  height: 32,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Didn’t receive the OTP? ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'Resend',
                          style: TextStyle(
                            color: Color(0xFF1CAFCF),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.underline,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 758,
                child: Container(
                  width: 375,
                  height: 54,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 54,
                          decoration: BoxDecoration(color: Color(0xFFBC0404)),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: 20,
                        child: SizedBox(
                          width: 336,
                          height: 32,
                          child: Text(
                            '© Copyright 2024 BloodGoWhere. All Rights Reserved.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
