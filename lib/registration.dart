import 'package:flutter/material.dart';
import 'otp.dart';
import 'login.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Container(
      width: 375,
      height: 1053,
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(color: Colors.white),
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
                  const Positioned(
                    left: 71.51,
                    top: 73,
                    child: SizedBox(
                      width: 231.98,
                      height: 42,
                      child: Text(
                        'Register',
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
            left: 0,
            top: 999,
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
                  const Positioned(
                    left: 19,
                    top: 11,
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
          Positioned(
            left: 79,
            top: 838,
            child: Container(
              width: 216,
              height: 54,
              child: Stack(
                children: [
                  Positioned(
                    child: SizedBox(
                      width: 216,
                      height: 54,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => OtpPage()));
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          foregroundColor: Colors.white,
                          elevation: 5,
                          textStyle: const TextStyle(fontSize: 25),
                        ),
                        child: const Text('Send OTP'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 79,
            top: 904,
            child: Container(
              width: 216,
              height: 54,
              child: Stack(
                children: [
                  Positioned(
                    child: SizedBox(
                      width: 216,
                      height: 54,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginPage()));
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                          foregroundColor: Colors.white,
                          elevation: 5,
                          textStyle: const TextStyle(fontSize: 25),
                        ),
                        child: const Text('Cancel'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 42,
            top: 169,
            child: Container(
              width: 291,
              height: 628,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 117,
                    child: Container(
                      width: 291,
                      height: 37,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 212,
                    child: Container(
                      width: 291,
                      height: 37,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 4,
                    top: 93,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Name',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '*',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 24,
                    child: Container(
                      width: 291,
                      height: 37,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 4,
                    top: 0,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'NRIC/FIN Number',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '*',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 4,
                    top: 186,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Gender',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '*',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 307,
                    child: Container(
                      width: 291,
                      height: 37,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 4,
                    top: 281,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Date of Birth',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '*',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 402,
                    child: Container(
                      width: 291,
                      height: 37,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 4,
                    top: 376,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Address',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '*',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 496,
                    child: Container(
                      width: 291,
                      height: 37,
                      decoration: ShapeDecoration(
                        color: Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 4,
                    top: 470,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Email',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '*',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 591,
                    child: Container(
                      width: 291,
                      height: 37,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFEEEEEE),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 4,
                    top: 565,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Phone Number',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '*',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const Positioned(
                    left: 13,
                    top: 315,
                    child: Text(
                      'DD/MM/YYYY',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 18,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 13,
                    top: 220,
                    child: Text(
                      '(Please Select)',
                      style: TextStyle(
                        color: Color(0xFF888888),
                        fontSize: 18,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 255,
                    top: 218,
                    child: Icon(
                      Icons.arrow_drop_down,
                      color: Colors.grey,
                    ),
                  ),
                  const Positioned(
                    left: 255,
                    top: 313,
                    child: Icon(
                      Icons.calendar_month,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
